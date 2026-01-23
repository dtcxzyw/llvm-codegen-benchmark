	.att_syntax
func0000000000000006:
	movzbl	%sil, %eax
	andl	$32767, %edi
	imull	%edi, %eax
	shrl	$12, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	andl	$16711935, %edi
	imull	%edi, %eax
	shrl	$8, %eax
	retq

