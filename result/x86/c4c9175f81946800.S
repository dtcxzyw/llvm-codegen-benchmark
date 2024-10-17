func0000000000000055:                   # @func0000000000000055
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	%rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rcx
	imulq	$85, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdx, %rcx
	movabsq	$-8608480567731124087, %rdx     # imm = 0x8888888888888889
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$5, %rcx
	addq	%rax, %rcx
	imulq	$-60, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	%rdx
	addq	%rdx, %rcx
	imulq	$146097, %rsi, %rax             # imm = 0x23AB1
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movabsq	$6640827866535438581, %rdx      # imm = 0x5C28F5C28F5C28F5
	movq	%rcx, %rax
	imulq	%rdx
	subq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$8, %rdx
	addq	%rdx, %rcx
	imulq	$-365, %rsi, %rax               # imm = 0xFE93
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	sarq	$4, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	movabsq	$-2361183241434822607, %rcx     # imm = 0xDF3B645A1CAC0831
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
