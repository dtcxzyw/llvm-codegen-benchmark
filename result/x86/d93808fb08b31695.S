	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	movl	%esi, %ecx
	movl	$3435973837, %edx
	imulq	%rcx, %rdx
	shrq	$36, %rdx
	subq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movl	%esi, %ecx
	imulq	$274877907, %rcx, %rcx
	shrq	$38, %rcx
	subq	%rcx, %rax
	retq

