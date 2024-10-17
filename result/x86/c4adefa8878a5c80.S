func0000000000000116:                   # @func0000000000000116
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$4, %eax
	cmpl	$1, %esi
	movl	$4, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	cmpl	$12, %esi
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	%eax, %eax
	cmpl	$12, %esi
	sete	%al
	incl	%eax
	cmpl	$3, %esi
	setne	%cl
	cmpl	%edi, %eax
	seta	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	xorl	%eax, %eax
	cmpl	$33, %esi
	sete	%al
	addl	%eax, %eax
	cmpl	$35, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000118:                   # @func0000000000000118
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	shll	$17, %eax
	orl	$65535, %eax                    # imm = 0xFFFF
	testl	%esi, %esi
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	shll	$15, %eax
	addl	$32768, %eax                    # imm = 0x8000
	testl	%esi, %esi
	movl	$8388608, %ecx                  # imm = 0x800000
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
