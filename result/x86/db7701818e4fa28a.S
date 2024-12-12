func000000000000000b:                   # @func000000000000000b
	movsbq	%dl, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movsbq	%dl, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbq	%dl, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movsbq	%dl, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movsbq	%dl, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movsbq	%dl, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
