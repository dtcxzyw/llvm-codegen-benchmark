	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$-1640531527, %eax, %eax
	shrl	$26, %eax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$21931, %eax, %eax
	shrl	$16, %eax
	retq

