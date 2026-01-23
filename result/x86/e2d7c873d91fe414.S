	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shll	$8, %eax
	movzwl	%ax, %edx
	shrq	$8, %rdi
	addq	%rdi, %rdx
	movabsq	$595056260442243601, %rax
	mulxq	%rax, %rax, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	subq	%rcx, %rax
	addq	%rdx, %rax
	retq

