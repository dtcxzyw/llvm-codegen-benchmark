func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	cmovgl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1000, %edi                     # imm = 0x3E8
	setge	%al
	addq	$3, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edx
	cmovnel	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setne	%al
	shll	$2, %eax
	retq
