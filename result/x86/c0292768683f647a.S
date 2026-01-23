	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	shrl	$2, %eax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	imull	$60, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

