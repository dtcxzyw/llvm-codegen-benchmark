func0000000000000009:                   # @func0000000000000009
	addq	%rsi, %rdi
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
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	movabsq	$5373003642731685221, %rcx      # imm = 0x4A90BE587DE6E565
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rcx            # imm = 0x36EE80
	movq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$64536, %rdx, %rax              # imm = 0xFC18
	retq
