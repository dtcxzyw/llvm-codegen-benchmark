	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

