	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	shrq	%rdi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	shrq	%rdi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030c:
	movq	%rdi, %rax
	shrq	$6, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

