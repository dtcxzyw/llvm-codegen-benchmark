	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	andl	$64, %edx
	cmpl	%edx, %edi
	seta	%al
	andl	$16, %esi
	shrl	$4, %esi
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andl	$16777215, %edx
	cmpl	%edx, %edi
	sete	%cl
	andl	$64512, %esi
	cmpl	$55296, %esi
	setne	%al
	orb	%cl, %al
	retq

