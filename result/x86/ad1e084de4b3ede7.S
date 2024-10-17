func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	4(%rax,%rax), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	leal	7(%rax,%rax,4), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	leal	-18(%rax,%rax,4), %eax
	retq
