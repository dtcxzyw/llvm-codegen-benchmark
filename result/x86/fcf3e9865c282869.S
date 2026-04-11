	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subq	%rcx, %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

