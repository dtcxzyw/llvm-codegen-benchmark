func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	%rdx, %rsi
	imulq	$-15137, %rsi, %rax             # imm = 0xC4DF
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	movabsq	$8796093010622, %rax            # imm = 0x7FFFFFFD2BE
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	%rdx, %rsi
	imulq	$-14924, %rsi, %rax             # imm = 0xC5B4
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	imulq	%rdx, %rsi
	imulq	$8640, %rsi, %rax               # imm = 0x21C0
	addq	%rdi, %rax
	retq
