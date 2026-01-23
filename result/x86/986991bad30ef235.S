	.att_syntax
func0000000000000004:
	shrl	$7, %edi
	imull	$-51, %edi, %eax
	retq

func0000000000000006:
	shrl	%edi
	imull	$-85, %edi, %eax
	retq

func0000000000000000:
	movabsq	$8130577079664715991, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	subq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%edx, %eax
	retq

func0000000000000007:
	shrl	$3, %edi
	imull	$-85, %edi, %eax
	retq

