	.att_syntax
func000000000000030c:
	andl	$64, %edx
	cmpl	%edx, %edi
	seta	%al
	andl	$16, %esi
	shrl	$4, %esi
	orb	%sil, %al
	retq

func000000000000002c:
	andl	$16777215, %edx
	cmpl	%edx, %edi
	sete	%cl
	andl	$64512, %esi
	cmpl	$55296, %esi
	setne	%al
	orb	%cl, %al
	retq

