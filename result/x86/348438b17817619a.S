func000000000000001a:                   # @func000000000000001a
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$-1000000000, %rsi, %rax        # imm = 0xC4653600
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$-1000000000, %rsi, %rax        # imm = 0xC4653600
	addq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rcx
	sarq	$3, %rcx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	addq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	retq
