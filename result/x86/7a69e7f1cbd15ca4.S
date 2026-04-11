	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

