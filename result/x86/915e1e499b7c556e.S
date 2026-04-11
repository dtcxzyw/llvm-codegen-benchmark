	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rcx
	shlq	$23, %rcx
	movl	$2147483648, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rax
	shlq	$2, %rax
	orq	%rdi, %rax
	incq	%rax
	retq

