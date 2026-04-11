	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	%edi, %eax
	btq	%rdx, %rsi
	adcl	$0, %eax
	retq

