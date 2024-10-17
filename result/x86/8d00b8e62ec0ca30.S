func00000000000000aa:                   # @func00000000000000aa
	addq	%rdi, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rdi,4), %rax
	leaq	17(%rax,%rdi,4), %rax
	retq
