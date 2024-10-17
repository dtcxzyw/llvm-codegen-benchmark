func00000000000000f1:                   # @func00000000000000f1
	movl	$1000, %eax                     # imm = 0x3E8
	mulxq	%rax, %rdx, %rax
	imulq	$1000, %rcx, %rcx               # imm = 0x3E8
	addq	%rax, %rcx
	orq	%rdi, %rdx
	orq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	mulxq	%rax, %rdx, %rax
	imulq	$1000000000, %rcx, %rcx         # imm = 0x3B9ACA00
	addq	%rax, %rcx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	$4000000000, %eax               # imm = 0xEE6B2800
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	sete	%al
	retq
