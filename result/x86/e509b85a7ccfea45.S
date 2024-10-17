func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	leaq	-1000(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	movabsq	$-3523014627327384477, %rax     # imm = 0xCF1BBCDCB7A56463
	imulq	%rsi, %rax
	leaq	10(%rdi,%rax), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$8, %rax
	subq	%rsi, %rax
	leaq	9(%rdi,%rax), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	subq	%rdx, %rsi
	imulq	$11585, %rsi, %rax              # imm = 0x2D41
	leaq	131072(%rdi,%rax), %rax
	retq
func000000000000005d:                   # @func000000000000005d
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-14035608(%rdi,%rax,8), %rax
	retq
