	.att_syntax
func0000000000000004:
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$23, %eax
	retq

func0000000000000008:
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	retq

