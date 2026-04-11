	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	andl	$2047, %esi
	movl	$1075, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

