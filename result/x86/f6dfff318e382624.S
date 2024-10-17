func0000000000000004:                   # @func0000000000000004
	addl	$-3, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setb	%al
	leal	1(%rax,%rax), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-65, %edi
	xorl	%eax, %eax
	cmpl	$-64, %edi
	setb	%al
	shll	$6, %eax
	addl	$64, %eax
	retq
