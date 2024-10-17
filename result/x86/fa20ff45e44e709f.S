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
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
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
	sete	%al
	shll	$2, %eax
	cmpl	$1, %esi
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000441:                   # @func0000000000000441
	cmpl	$4801, %esi                     # imm = 0x12C1
	movl	$2, %eax
	sbbl	$0, %eax
	xorl	%ecx, %ecx
	cmpl	$3201, %esi                     # imm = 0xC81
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
