func0000000000000000:
	movq	%rdi, %rax
	movq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2361183241434822607, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrl	$4, %ecx
	imull	$500, %ecx, %ecx
	subl	%ecx, %eax
	andl	$63, %eax
	retq

