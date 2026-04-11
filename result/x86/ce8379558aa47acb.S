	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	cmpq	$65, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	cmpq	$267382800, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	cmpq	$267382800, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

