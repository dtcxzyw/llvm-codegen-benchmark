func0000000000000001:
	movl	%edi, %eax
	andl	$32767, %eax
	imull	$33555, %eax, %ecx
	shrl	$25, %ecx
	imull	$1000, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %ecx
	andl	$-8189, %ecx
	andl	$57347, %edi
	imull	$32897, %edi, %eax
	shrl	$23, %eax
	movl	%eax, %edx
	shll	$8, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$32767, %eax
	imull	$21846, %eax, %ecx
	shrl	$16, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

