	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	andl	$32767, %edi
	imull	%edi, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	andl	$16711935, %edi
	imull	%edi, %eax
	retq

