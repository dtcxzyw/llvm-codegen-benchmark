func00000000000002ea:                   # @func00000000000002ea
	shlq	$10, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	384(%rsi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$10, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	320(%rsi,%rdx), %rax
	retq
func000000000000032a:                   # @func000000000000032a
	shlq	$6, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	320(%rsi,%rdx), %rax
	retq
func000000000000022a:                   # @func000000000000022a
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
func00000000000003ea:                   # @func00000000000003ea
	leaq	(%rdi,%rdx,8), %rax
	leaq	1(%rax,%rsi,4), %rax
	retq
func00000000000002aa:                   # @func00000000000002aa
	shlq	$10, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	320(%rsi,%rdx), %rax
	retq
func0000000000000368:                   # @func0000000000000368
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	leaq	4(%rsi,%rax), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	leaq	(%rdi,%rdx,4), %rax
	leaq	-64(%rax,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$7, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	leaq	8(%rsi,%rdx), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,2), %rax
	retq
func0000000000000042:                   # @func0000000000000042
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
