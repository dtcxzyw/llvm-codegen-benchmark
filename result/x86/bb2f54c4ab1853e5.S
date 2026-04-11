	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$6, %eax
	retq

