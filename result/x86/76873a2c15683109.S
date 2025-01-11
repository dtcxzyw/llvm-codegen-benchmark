func0000000000000003:
	shrq	$11, %rdi
	movabsq	$2579041748511209, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$12, %rax
	imulq	$572662307, %rax, %rcx
	shrq	$35, %rcx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	shrq	$4, %rdi
	movabsq	$655884233731895169, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	movl	%eax, %ecx
	imulq	$1374389535, %rcx, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

