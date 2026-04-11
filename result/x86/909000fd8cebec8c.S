	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %ecx
	leaq	-3(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzbl	%sil, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%sil, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzbl	%sil, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzbl	%sil, %ecx
	leaq	32(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movzbl	%sil, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	movzbl	%sil, %ecx
	leaq	8(%rdi), %rax
	imulq	%rcx, %rax
	retq

