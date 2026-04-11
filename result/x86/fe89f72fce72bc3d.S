	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shlq	$48, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

