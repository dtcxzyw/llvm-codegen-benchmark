	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlxl	%edi, %esi, %eax
	testb	%al, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shlxl	%edi, %esi, %eax
	testb	%al, %al
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shlxl	%edi, %esi, %eax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shlxl	%edi, %esi, %eax
	shrb	$7, %al
	retq

