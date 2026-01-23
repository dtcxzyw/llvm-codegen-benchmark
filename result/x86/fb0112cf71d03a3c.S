	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movzwl	%di, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	addl	%edi, %eax
	retq

