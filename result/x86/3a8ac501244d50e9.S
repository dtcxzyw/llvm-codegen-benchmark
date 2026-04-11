	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028a:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	cmpl	$1000000, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000601:
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000781:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	cmpl	$50, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	imull	$-100000000, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000060c:
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000401:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	imull	$1000000, %esi, %eax
	addl	%edi, %eax
	cmpl	$1000, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	cmpl	$34, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000006a1:
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

