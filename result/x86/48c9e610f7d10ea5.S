	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orl	%edx, %esi
	notl	%esi
	testb	$-64, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	orl	%edx, %esi
	andl	$2147483631, %esi
	cmpl	$108, %esi
	sete	%al
	orb	%dil, %al
	retq

