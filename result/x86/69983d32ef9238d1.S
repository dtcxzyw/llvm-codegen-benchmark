	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	cmpl	$2, %edi
	sete	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	cmpl	$429392688, %edi
	setne	%al
	movl	$12, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c3:
	cmpl	$2, %edi
	setae	%al
	movl	$4, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	cmpl	$6, %edi
	setge	%al
	movl	$52, %ecx
	shlxl	%eax, %ecx, %eax
	retq

