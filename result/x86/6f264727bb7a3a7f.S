	.att_syntax
func0000000000000010:
	shrq	$5, %rdi
	imull	$-1431655760, %edi, %eax
	retq

func0000000000000011:
	shrq	$2, %rdi
	imull	$1431655766, %edi, %eax
	retq

func0000000000000003:
	movabsq	$8130577079664715991, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	subq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%edx, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$63, %rax
	addl	%edi, %eax
	andl	$-2, %eax
	retq

