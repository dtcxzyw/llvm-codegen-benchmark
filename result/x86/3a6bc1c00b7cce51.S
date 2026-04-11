	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$2096, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	imull	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$11, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$214748365, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$214748364, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a4:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$1000, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001aa:
	imull	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008a:
	imull	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001a6:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$97, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000018c:
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000081:
	imull	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000004:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000ac:
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000a1:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$1014, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000a8:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000186:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$185, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000001a8:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$265, %esi
	setae	%al
	retq

