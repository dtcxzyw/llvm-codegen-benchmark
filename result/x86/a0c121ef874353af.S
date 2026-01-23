	.att_syntax
func0000000000000003:
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	imulq	$100, %rax, %rax
	retq

func0000000000000009:
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	imulq	$3600, %rax, %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	subq	%rcx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$18, %rcx
	movl	$4294966296, %eax
	imulq	%rcx, %rax
	retq

func000000000000000a:
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	movabsq	$-7442832613395060283, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$31, %rcx
	movl	$4294967236, %eax
	imulq	%rcx, %rax
	retq

func000000000000000b:
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	movabsq	$3667970486771497111, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$34, %rcx
	movl	$4294967272, %eax
	imulq	%rcx, %rax
	retq

