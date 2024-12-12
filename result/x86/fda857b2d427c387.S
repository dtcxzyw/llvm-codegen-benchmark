func00000000000003ff:                   # @func00000000000003ff
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq
func00000000000003fb:                   # @func00000000000003fb
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func00000000000003f0:                   # @func00000000000003f0
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	72(%rax,%rdi,8), %rax
	retq
