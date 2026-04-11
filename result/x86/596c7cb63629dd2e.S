	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movswl	%si, %eax
	movswl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$32, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpw	%si, %di
	sete	%al
	retq

