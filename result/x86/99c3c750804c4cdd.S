	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-4, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	orl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000086:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16384, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a1:
	orl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	orl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000d4:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008a:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000098:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	orl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ec:
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000e8:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16777217, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a6:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

