	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	movl	$2050, %eax
	subl	%esi, %eax
	testw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$13, %eax
	orl	$5, %eax
	testw	%ax, %di
	setne	%al
	retq

