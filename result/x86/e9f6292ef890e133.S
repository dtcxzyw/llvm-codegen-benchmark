	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	shrq	$32, %rax
	shll	$20, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a3:
	movq	%rsi, %rax
	shrq	$2, %rax
	shll	$6, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	movq	%rsi, %rax
	shrq	$2, %rax
	shll	$6, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %edi
	subl	%edi, %eax
	retq

