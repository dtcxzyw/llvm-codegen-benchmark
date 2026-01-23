	.att_syntax
func0000000000000003:
	shrl	$3, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	shrl	$30, %edi
	andl	$-2, %edi
	movl	$1, %eax
	subl	%edi, %eax
	retq

func0000000000000013:
	shrl	$20, %edi
	andl	$2047, %edi
	movl	$75, %eax
	subl	%edi, %eax
	retq

