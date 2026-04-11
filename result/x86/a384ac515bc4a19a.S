	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	movzbl	%dl, %eax
	addl	$6, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000186:
	movzbl	%dl, %eax
	addl	$4, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movzbl	%dl, %eax
	addl	$-3, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

