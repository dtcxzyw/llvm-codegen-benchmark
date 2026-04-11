	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003d4c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

