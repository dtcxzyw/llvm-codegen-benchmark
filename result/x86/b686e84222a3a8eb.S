func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdx,%rdx,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	$3600, %rdx, %rax               # imm = 0xE10
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$2246822518, %eax               # imm = 0x85EBCA76
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	$666643, %rdx, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	imulq	$544, %rdx, %rax                # imm = 0x220
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
