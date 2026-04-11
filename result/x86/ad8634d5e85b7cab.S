	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	cmpw	$-5, %si
	setb	%al
	cmpw	$7, %di
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	testw	%si, %si
	sete	%al
	testw	%di, %di
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	cmpw	$3, %si
	sete	%al
	movzwl	%di, %ecx
	cmpl	$1024, %ecx
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

