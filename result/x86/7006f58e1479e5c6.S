func0000000000000014:                   # @func0000000000000014
	lzcntq	%rdi, %rax
	xorl	$32, %eax
	cmpl	$32, %eax
	setb	%al
	retq
