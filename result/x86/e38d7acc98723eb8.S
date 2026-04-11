	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000022a:
	cmpl	$-20992, %edx
	movl	$30292, %eax
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$-80, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000238:
	cmpl	$-20992, %edx
	movl	$30292, %eax
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$-10668, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000226:
	cmpl	$-20992, %edx
	movl	$30292, %eax
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$81, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000234:
	cmpl	$-20992, %edx
	movl	$30292, %eax
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$10668, %edi
	setb	%al
	retq

