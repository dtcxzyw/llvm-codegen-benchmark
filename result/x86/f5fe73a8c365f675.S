func0000000000000035:                   # @func0000000000000035
	movq	%rdx, %rax
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$17, %rdx
	addq	%rdx, %rcx
	movl	$4294962396, %eax               # imm = 0xFFFFECDC
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	subq	%rax, %rsi
	leaq	31(%rsi,%rdi), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	subq	%rax, %rdx
	leaq	719467(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	leaq	-719469(%rdi,%rdx), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	sarq	$3, %rdx
	movabsq	$-1085102592571150095, %rax     # imm = 0xF0F0F0F0F0F0F0F1
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func0000000000000045:                   # @func0000000000000045
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-32768(%rdi,%rax), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdx, %rax
	leaq	-32768(%rdi,%rax), %rax
	retq
