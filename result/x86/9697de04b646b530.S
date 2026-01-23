	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000017:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

