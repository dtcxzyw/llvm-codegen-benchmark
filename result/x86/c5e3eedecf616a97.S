	.att_syntax
func0000000000000003:
	shrl	$8, %edi
	andl	$31, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	shrl	$5, %edi
	andl	$63, %edi
	imull	$1037, %edi, %eax
	retq

