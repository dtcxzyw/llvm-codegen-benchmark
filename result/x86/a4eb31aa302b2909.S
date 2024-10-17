func000000000000000c:                   # @func000000000000000c
	bzhiq	%rdx, %rsi, %rax
	addq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	bzhiq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
