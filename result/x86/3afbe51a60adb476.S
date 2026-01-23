	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	movq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imull	$1000000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

