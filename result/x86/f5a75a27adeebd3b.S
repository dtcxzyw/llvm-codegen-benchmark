func000000000000038a:                   # @func000000000000038a
	shlq	$6, %rdx
	addq	%rsi, %rdx
	shlq	$6, %rdi
	leaq	256(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,4), %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000130:                   # @func0000000000000130
	leaq	(%rsi,%rdx,4), %rax
	leaq	1281280(%rax,%rdi,8), %rax
	retq
func0000000000000300:                   # @func0000000000000300
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	-264(%rdi,%rdx), %rax
	retq
func0000000000000310:                   # @func0000000000000310
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000330:                   # @func0000000000000330
	leaq	(%rsi,%rdx,4), %rax
	leaq	1309796(%rax,%rdi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	76(%rdi,%rdx), %rax
	retq
func0000000000000390:                   # @func0000000000000390
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func00000000000003b0:                   # @func00000000000003b0
	leaq	(%rsi,%rdx,8), %rax
	shlq	$12, %rdi
	leaq	2048(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func000000000000033a:                   # @func000000000000033a
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
func0000000000000190:                   # @func0000000000000190
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	24(%rdx,%rdi,4), %rax
	retq
func000000000000019a:                   # @func000000000000019a
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
func0000000000000110:                   # @func0000000000000110
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func00000000000003ba:                   # @func00000000000003ba
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	80(%rdx,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq
