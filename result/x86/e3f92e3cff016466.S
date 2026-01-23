	.att_syntax
func00000000000000c4:
	movq	%rdx, %rcx
	shrq	$59, %rcx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000e4:
	movq	%rdx, %rcx
	shrq	$59, %rcx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

