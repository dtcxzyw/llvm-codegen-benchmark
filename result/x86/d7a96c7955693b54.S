	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	shrq	$32, %rax
	shll	$20, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	movq	%rsi, %rax
	shrq	$2, %rax
	shll	$6, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movq	%rsi, %rax
	shrq	$2, %rax
	shll	$6, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	movq	%rsi, %rax
	shrq	$32, %rax
	shll	$2, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %edi
	subl	%edi, %eax
	retq

