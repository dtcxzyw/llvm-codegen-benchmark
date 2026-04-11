	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

