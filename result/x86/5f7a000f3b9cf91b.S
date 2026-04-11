	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	movl	%esi, %eax
	andl	$1, %eax
	shrl	%esi
	addl	%eax, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movl	%esi, %eax
	shrl	$24, %eax
	andl	$16777215, %esi
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movl	%esi, %eax
	shrl	$24, %eax
	andl	$16777215, %esi
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$15, %esi
	addl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

