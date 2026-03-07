	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$2, %rax
	movl	%eax, %edx
	movabsq	$921830197166080, %rcx
	mulxq	%rcx, %rcx, %rcx
	imull	$20011, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	shrq	$37, %rdi
	imulq	$175921861, %rdi, %rcx
	shrq	$39, %rcx
	imull	$100000, %ecx, %ecx
	subl	%ecx, %eax
	retq

