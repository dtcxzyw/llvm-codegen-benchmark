	.att_syntax
func0000000000000002:
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	shrl	$6, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$2, %rdx
	addl	%edx, %eax
	shrl	%eax
	retq

