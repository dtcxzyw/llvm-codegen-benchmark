func0000000000000078:                   # @func0000000000000078
	lzcntq	%rdi, %rax
	xorl	$32, %eax
	cmpl	$32, %eax
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	lzcntq	%rdi, %rax
	xorl	$32, %eax
	cmpl	$32, %eax
	setb	%al
	retq
