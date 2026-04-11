	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000224:
	subl	%edx, %esi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000274:
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

