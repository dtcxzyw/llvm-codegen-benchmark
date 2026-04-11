	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	addl	$-292, %esi
	movl	$2, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	decl	%esi
	movl	$256, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	addl	$31, %esi
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	addl	$64, %esi
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	addl	$-2, %esi
	movl	$6, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000186:
	addl	$16, %esi
	movl	$2097152, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	incl	%esi
	movl	$63, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000064:
	decl	%esi
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

