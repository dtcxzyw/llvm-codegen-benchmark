	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movzwl	%si, %eax
	shlq	$12, %rdi
	orq	%rdi, %rax
	shrq	$7, %rax
	retq

