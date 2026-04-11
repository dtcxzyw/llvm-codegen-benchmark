	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	cmpl	$4, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	cmpl	$5, %eax
	setae	%al
	retq

