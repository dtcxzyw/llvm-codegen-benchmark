func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$5037190915060954895, %rcx      # imm = 0x45E7B272F608770F
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rax, %rdx
	imulq	$60000, %rdx, %rcx              # imm = 0xEA60
	movq	%rsi, %rax
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$64536, %rdx, %rax              # imm = 0xFC18
	retq
func0000000000000029:                   # @func0000000000000029
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	movl	$4293967296, %eax               # imm = 0xFFF0BDC0
	imulq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rcx         # imm = 0x3B9ACA00
	movq	%rsi, %rax
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq
