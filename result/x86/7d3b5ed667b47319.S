func0000000000000021:                   # @func0000000000000021
	decl	%edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	negl	%eax
	orl	$64, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$2, %edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	leal	1(%rax,%rax,2), %eax
	retq
