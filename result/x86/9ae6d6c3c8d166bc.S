func00000000000001e1:                   # @func00000000000001e1
	movl	$1000, %eax                     # imm = 0x3E8
	mulxq	%rax, %rcx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rcx
	orq	%rax, %rcx
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	mulxq	%rax, %rax, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	$4000000000, %eax               # imm = 0xEE6B2800
	mulxq	%rax, %rax, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	sete	%al
	retq
