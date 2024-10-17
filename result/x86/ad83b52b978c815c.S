func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	shll	$4, %edx
	cmpl	$1, %esi
	movl	$4, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	incl	%edx
	cmpl	$3, %esi
	setne	%cl
	cmpl	%edi, %edx
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	addl	%edx, %edx
	cmpl	$35, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	shll	$4, %edx
	addl	$112, %edx
	cmpl	$1, %esi
	movl	$96, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$17, %eax
	orl	$65535, %eax                    # imm = 0xFFFF
	testl	%esi, %esi
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
