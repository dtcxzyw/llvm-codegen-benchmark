	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movswl	%si, %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a7:
	movswl	%si, %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	movswl	%si, %eax
	addl	$-64, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movswl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

