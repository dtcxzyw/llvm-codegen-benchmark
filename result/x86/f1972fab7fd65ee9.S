	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$16, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	cmpl	$256, %esi
	setae	%al
	shlxl	%eax, %edi, %eax
	cltq
	retq

