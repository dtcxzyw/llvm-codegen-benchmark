	.att_syntax
func0000000000000005:
	movzwl	%si, %eax
	subl	%eax, %edi
	imull	$50, %edi, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	retq

