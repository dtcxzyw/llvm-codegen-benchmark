	.att_syntax
func00000000000000a8:
	shrl	$2, %esi
	andl	$4095, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000088:
	shrl	%esi
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

