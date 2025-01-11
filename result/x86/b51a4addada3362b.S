func000000000000001e:
	movl	%edi, %eax
	shll	$5, %eax
	subl	%edi, %eax
	addl	$126, %eax
	movzwl	%ax, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

func0000000000000014:
	imull	$191, %edi, %eax
	addl	$12288, %eax
	movzwl	%ax, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	shll	$7, %eax
	subl	%edi, %eax
	addl	$32640, %eax
	movzwl	%ax, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

