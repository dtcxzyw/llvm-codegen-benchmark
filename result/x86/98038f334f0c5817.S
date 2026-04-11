	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpw	$2, %si
	sete	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%si, %eax
	cmpl	$157, %eax
	sete	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	cmpw	$4, %si
	setne	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	cmpw	$11, %si
	setae	%al
	shlxl	%eax, %edi, %eax
	retq

