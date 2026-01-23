	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	shrl	$24, %edi
	imull	%edi, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	shrl	$8, %edi
	imull	%edi, %eax
	retq

