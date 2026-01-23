	.att_syntax
func000000000000000e:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shll	$16, %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

