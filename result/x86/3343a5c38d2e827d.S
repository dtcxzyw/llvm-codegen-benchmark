func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	cmpl	$9, %esi
	sete	%al
	leal	2(,%rax,4), %eax
	imull	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	5(%rax,%rax,2), %eax
	imull	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	negl	%eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000067:                   # @func0000000000000067
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	1(%rax,%rax), %eax
	imull	%edi, %eax
	retq
