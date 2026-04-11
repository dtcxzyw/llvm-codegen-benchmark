	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$10, %rax
	retq

