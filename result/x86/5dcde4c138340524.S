	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	movabsq	$3353953467947191203, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rdx, %rax
	imulq	%rcx, %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	movl	%esi, %ecx
	sarq	$3, %rdi
	imulq	%rdi, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

func0000000000000009:
	movl	%esi, %ecx
	leaq	7(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$3, %rax
	imulq	%rcx, %rax
	retq

