func0000000000000081:                   # @func0000000000000081
	imulq	$-86400000, %rdx, %rax          # imm = 0xFAD9A400
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$5037190915060954895, %rcx      # imm = 0x45E7B272F608770F
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rax, %rdx
	imulq	$60000, %rdx, %rcx              # imm = 0xEA60
	movq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	imulq	$-3600000, %rdx, %rax           # imm = 0xFFC91180
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$64536, %rdx, %rax              # imm = 0xFC18
	retq
func0000000000000080:                   # @func0000000000000080
	movabsq	$-3600000000, %rax              # imm = 0xFFFFFFFF296C5C00
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	movl	$4293967296, %eax               # imm = 0xFFF0BDC0
	imulq	%rcx, %rax
	retq
func00000000000000a9:                   # @func00000000000000a9
	movabsq	$-3600000000, %rax              # imm = 0xFFFFFFFF296C5C00
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rcx            # imm = 0xF4240
	movq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movabsq	$-3600000000000, %rax           # imm = 0xFFFFFCB9CF476000
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rcx         # imm = 0x3B9ACA00
	movq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq
