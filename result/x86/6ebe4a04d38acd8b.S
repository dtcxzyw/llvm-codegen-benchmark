func000000000000001a:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$2115, %ecx, %ecx
	shrl	$16, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	retq

func0000000000000012:
	imull	$190, %edi, %eax
	movzwl	%ax, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	shll	$7, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

