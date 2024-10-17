func000000000000022a:                   # @func000000000000022a
	addq	%rdx, %rdi
	shlq	$6, %rsi
	leaq	576(%rsi,%rdi), %rax
	retq
func0000000000000242:                   # @func0000000000000242
	addq	%rdx, %rdi
	leaq	306(%rdi,%rsi,8), %rax
	retq
func0000000000000262:                   # @func0000000000000262
	addq	%rdx, %rdi
	leaq	306(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi,4), %rax
	leaq	40(%rax,%rsi,4), %rax
	retq
func0000000000000220:                   # @func0000000000000220
	addq	%rdx, %rdi
	leaq	48(%rdi,%rsi,4), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	addq	%rdx, %rdi
	leaq	9(%rdi,%rsi,4), %rax
	retq
func0000000000000268:                   # @func0000000000000268
	addq	%rdx, %rdi
	leaq	17(%rdi,%rsi,4), %rax
	retq
func000000000000026a:                   # @func000000000000026a
	addq	%rdx, %rdi
	leaq	20(%rdi,%rsi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdx,%rdi,8), %rax
	leaq	-16(%rax,%rsi,8), %rax
	retq
func00000000000002ea:                   # @func00000000000002ea
	addq	%rdx, %rdi
	shlq	$5, %rsi
	leaq	-63(%rsi,%rdi), %rax
	retq
