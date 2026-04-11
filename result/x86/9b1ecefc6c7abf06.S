	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlq	$28, %rdx
	subq	%rdx, %rax
	retq

