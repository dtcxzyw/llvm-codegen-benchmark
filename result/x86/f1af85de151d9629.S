	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	setne	%al
	shlb	$7, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	xorb	$49, %al
	retq

