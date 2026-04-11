	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$-121, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	andl	$7, %esi
	cmpw	$3, %si
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$7, %esi
	cmpw	$3, %si
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	andl	$62, %esi
	cmpw	$32, %si
	sete	%al
	andb	%dil, %al
	retq

