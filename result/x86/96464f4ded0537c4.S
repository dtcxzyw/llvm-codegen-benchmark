	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	imulq	$86400, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	cltq
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

