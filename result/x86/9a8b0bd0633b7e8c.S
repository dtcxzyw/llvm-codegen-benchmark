	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$31, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000174:
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$53, %eax
	setb	%al
	retq

