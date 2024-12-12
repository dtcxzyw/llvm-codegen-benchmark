func0000000000000007:                   # @func0000000000000007
	bsrl	%edi, %eax
	leal	(%rax,%rax,8), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	bsrl	%edi, %eax
	leal	(%rax,%rax,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	bsrl	%edi, %eax
	imull	$-30, %eax, %eax
	retq
