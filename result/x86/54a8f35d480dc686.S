	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$4, %esi
	andl	$15, %esi
	movzbl	%dil, %eax
	cmpw	%ax, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrl	$6, %esi
	andl	$7, %esi
	movzbl	%dil, %eax
	cmpw	%ax, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shrl	$6, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpw	%ax, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrl	$3, %esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpw	%cx, %ax
	seta	%al
	retq

