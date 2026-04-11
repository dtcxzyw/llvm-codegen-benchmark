	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a6:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$-8, %edx
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$8, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

