	.att_syntax
func0000000000000005:
	movzbl	%sil, %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	subl	%edi, %eax
	addl	$-64, %eax
	retq

