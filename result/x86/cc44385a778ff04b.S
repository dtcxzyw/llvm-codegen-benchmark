func00000000000001f1:                   # @func00000000000001f1
	movl	%edx, %eax
	movl	$1000, %ecx                     # imm = 0x3E8
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rcx
	orq	%rax, %rdx
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	orq	%rdx, %rax
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	movl	$1000000000, %ecx               # imm = 0x3B9ACA00
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rcx
	imulq	$1000000000, %rsi, %rsi         # imm = 0x3B9ACA00
	addq	%rax, %rdx
	adcq	%rcx, %rsi
	setne	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	movl	$1000000000, %ecx               # imm = 0x3B9ACA00
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rcx
	imulq	$1000000000, %rsi, %rsi         # imm = 0x3B9ACA00
	addq	%rax, %rdx
	adcq	%rcx, %rsi
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	movl	$4000000000, %ecx               # imm = 0xEE6B2800
	imulq	%rcx, %rsi
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rdx
	addq	%rax, %rcx
	adcq	%rsi, %rdx
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%edx, %eax
	movl	$1000000000, %ecx               # imm = 0x3B9ACA00
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rcx
	orq	%rax, %rdx
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	addq	%rcx, %rax
	orq	%rdx, %rax
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	movl	$1000, %ecx                     # imm = 0x3E8
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rcx
	imulq	$1000, %rsi, %rsi               # imm = 0x3E8
	addq	%rax, %rdx
	adcq	%rcx, %rsi
	sete	%al
	retq
