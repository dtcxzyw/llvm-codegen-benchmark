func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,4), %rax
	shrq	$8, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
