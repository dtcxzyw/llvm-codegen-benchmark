func0000000000000180:                   # @func0000000000000180
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq
