	.att_syntax
func00000000000000c1:
	shrb	$3, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

func00000000000000e1:
	shrb	$5, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

