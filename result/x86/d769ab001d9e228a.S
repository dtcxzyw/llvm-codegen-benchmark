func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$5037190915060954895, %rdx      # imm = 0x45E7B272F608770F
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rax, %rdx
	imulq	$60000, %rdx, %rax              # imm = 0xEA60
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$64536, %rdx, %rax              # imm = 0xFC18
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$18, %rdx
	addq	%rdx, %rsi
	movl	$4293967296, %eax               # imm = 0xFFF0BDC0
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000095:                   # @func0000000000000095
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$1237940039285380275, %rdx      # imm = 0x112E0BE826D694B3
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
