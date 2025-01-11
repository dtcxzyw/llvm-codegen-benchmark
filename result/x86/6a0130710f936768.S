func000000000000001f:
	movabsq	$3777893186295716171, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$10000, %eax, %eax
	subl	%eax, %edi
	imull	$5243, %edi, %eax
	shrl	$19, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	addl	%edi, %edi
	movzwl	%di, %eax
	retq

