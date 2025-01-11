func000000000000000d:
	movq	%rdi, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax
	mulxq	%rax, %rax, %rax
	shrl	$3, %eax
	imull	$3600, %eax, %eax
	subl	%eax, %edi
	imull	$2185, %edi, %eax
	shrl	$17, %eax
	retq

func0000000000000009:
	movabsq	$-5491006123449893965, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imull	$46656, %eax, %eax
	subl	%eax, %edi
	imull	$25891, %edi, %eax
	shrl	$25, %eax
	retq

