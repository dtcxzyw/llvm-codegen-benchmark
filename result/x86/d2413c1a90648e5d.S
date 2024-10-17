func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,2), %rax
	leaq	39(,%rax,8), %rax
	cmpq	$15, %rax
	setb	%al
	retq
