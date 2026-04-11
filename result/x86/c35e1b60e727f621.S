	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$16000, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f8:
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f4:
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$480, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000086:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	orl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000b4:
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

