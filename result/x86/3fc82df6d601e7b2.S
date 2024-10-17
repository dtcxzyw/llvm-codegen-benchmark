func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
