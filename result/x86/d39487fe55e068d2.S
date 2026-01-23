	.att_syntax
func0000000000000003:
	movabsq	$-825973615240726191, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	imull	$67, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000000:
	movabsq	$18032007892189201, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movl	%edi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$9, %eax
	addl	%edi, %eax
	shlq	$56, %rax
	retq

