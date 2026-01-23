	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rdx, %rax
	andq	$-16384, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	shrl	$2, %esi
	imull	$-1431655765, %esi, %eax
	andl	$536870911, %eax
	orq	%rdi, %rax
	retq

