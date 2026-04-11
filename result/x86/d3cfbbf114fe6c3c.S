	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	subl	%edx, %esi
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	subl	%edx, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq

