func00000000000001d5:                   # @func00000000000001d5
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	160(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	18(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movl	%edx, %eax
	imulq	$8304, %rax, %rax               # imm = 0x2070
	addq	%rsi, %rax
	leaq	265728(%rdi,%rax), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	imulq	$-15083, %rax, %rax             # imm = 0xC515
	addq	%rsi, %rax
	leaq	131072(%rdi,%rax), %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	movl	%edx, %eax
	imulq	$5793, %rax, %rax               # imm = 0x16A1
	addq	%rsi, %rax
	leaq	131072(%rdi,%rax), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%edx, %eax
	imulq	$5793, %rax, %rax               # imm = 0x16A1
	addq	%rsi, %rax
	leaq	131072(%rdi,%rax), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movl	%edx, %eax
	imulq	$448, %rax, %rax                # imm = 0x1C0
	addq	%rsi, %rax
	leaq	33216(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
