func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	andl	$-3, %edi
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	shll	$26, %eax
	andl	$-67108865, %edi                # imm = 0xFBFFFFFF
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	shll	$4, %eax
	andl	$-17, %edi
	orl	%edi, %eax
	retq
