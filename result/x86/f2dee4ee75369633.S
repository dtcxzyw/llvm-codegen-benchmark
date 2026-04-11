	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	notb	%sil
	movsbq	%sil, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	7(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	128(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	notb	%sil
	movsbq	%sil, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

