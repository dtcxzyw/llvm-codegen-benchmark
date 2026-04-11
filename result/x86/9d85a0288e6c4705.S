	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	shrl	$7, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	shrl	$12, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movq	%rsi, %rax
	shrl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movq	%rsi, %rax
	shrl	$14, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movq	%rsi, %rax
	shrl	$3, %eax
	imull	%edi, %eax
	retq

