	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movl	$1000, %eax
	mulxq	%rax, %rcx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rcx
	orq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	movl	$1000000000, %eax
	mulxq	%rax, %rax, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f4:
	movl	$4000000000, %eax
	mulxq	%rax, %rax, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	sete	%al
	retq

