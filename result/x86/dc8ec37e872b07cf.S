func0000000000000220:                   # @func0000000000000220
	leaq	(%rsi,%rsi,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rdx,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000154:                   # @func0000000000000154
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	88(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rsi,%rsi,2), %rax
	shlq	$2, %rax
	leaq	(%rax,%rdx,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	imulq	$244, %rsi, %rax
	addq	%rdx, %rax
	leaq	96(%rdi,%rax), %rax
	retq
func00000000000003ff:                   # @func00000000000003ff
	leaq	(%rsi,%rsi,2), %rax
	shlq	$2, %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	120(%rdi,%rax), %rax
	retq
func0000000000000155:                   # @func0000000000000155
	shlq	$13, %rdx
	imulq	$-15083, %rsi, %rax             # imm = 0xC515
	addq	%rdx, %rax
	leaq	131072(%rdi,%rax), %rax
	retq
func0000000000000175:                   # @func0000000000000175
	shlq	$13, %rdx
	imulq	$10438, %rsi, %rax              # imm = 0x28C6
	addq	%rdx, %rax
	leaq	131072(%rdi,%rax), %rax
	retq
func00000000000001d5:                   # @func00000000000001d5
	shlq	$13, %rdx
	imulq	$5793, %rsi, %rax               # imm = 0x16A1
	addq	%rdx, %rax
	leaq	131072(%rdi,%rax), %rax
	retq
