func00000000000002ef:                   # @func00000000000002ef
	shlq	$10, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	384(%rsi,%rdx), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shlq	$10, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	320(%rsi,%rdx), %rax
	retq
func000000000000033b:                   # @func000000000000033b
	shlq	$6, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	320(%rsi,%rdx), %rax
	retq
func000000000000022b:                   # @func000000000000022b
	shlq	$10, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	320(%rsi,%rdx), %rax
	retq
func00000000000003c0:                   # @func00000000000003c0
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,2), %rax
	retq
func0000000000000340:                   # @func0000000000000340
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,4), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	leaq	(%rdi,%rdx,4), %rax
	leaq	12(%rax,%rsi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shlq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq
func0000000000000140:                   # @func0000000000000140
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	4(%rdx,%rsi,4), %rax
	retq
func00000000000003ff:                   # @func00000000000003ff
	leaq	(%rdi,%rdx,8), %rax
	leaq	1(%rax,%rsi,4), %rax
	retq
func00000000000002ab:                   # @func00000000000002ab
	shlq	$10, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	320(%rsi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	16(%rdx,%rsi,8), %rax
	retq
func00000000000003fc:                   # @func00000000000003fc
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	leaq	4(%rsi,%rax), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	leaq	(%rdi,%rdx,4), %rax
	leaq	-64(%rax,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$7, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	leaq	8(%rsi,%rdx), %rax
	retq
func000000000000016b:                   # @func000000000000016b
	leaq	(%rdi,%rdx,8), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,2), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	shlq	$31, %rdx
	addq	%rdi, %rdx
	shlq	$25, %rsi
	leaq	216(%rsi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shlq	$31, %rdx
	addq	%rdi, %rdx
	shlq	$25, %rsi
	leaq	224(%rsi,%rdx), %rax
	retq
