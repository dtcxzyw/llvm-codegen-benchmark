func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addq	%rdx, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	27(%rdi,%rsi), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
