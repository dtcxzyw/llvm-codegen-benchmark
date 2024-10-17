func0000000000000088:                   # @func0000000000000088
	leaq	(%rdi,%rdi,2), %rax
	addq	%rax, %rax
	leaq	2(%rax,%rsi,2), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shlq	$6, %rsi
	imulq	$56, %rdi, %rax
	leaq	64(%rsi,%rax), %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leaq	(%rdi,%rdi,2), %rax
	leaq	88(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,2), %rax
	shlq	$3, %rax
	leaq	16(%rax,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rdi,2), %rax
	shlq	$2, %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func000000000000005d:                   # @func000000000000005d
	shlq	$13, %rsi
	imulq	$10438, %rdi, %rax              # imm = 0x28C6
	leaq	131072(%rsi,%rax), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	shlq	$13, %rsi
	imulq	$5793, %rdi, %rax               # imm = 0x16A1
	leaq	131072(%rsi,%rax), %rax
	retq
