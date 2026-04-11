	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	shrq	$3, %rdx
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	btl	$3, %edx
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrq	$38, %rdx
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	movl	$63, %eax
	bzhiq	%rax, %rdx, %rax
	shrq	$9, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

