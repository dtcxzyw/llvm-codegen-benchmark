	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1000000000, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	movslq	%esi, %rcx
	movabsq	$86400000000, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	$3600, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax
	addq	%rdi, %rax
	retq

