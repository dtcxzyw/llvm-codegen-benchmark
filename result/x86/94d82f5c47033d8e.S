	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	5(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leaq	573372(%rdx), %rax
	cmpl	$-719468, %esi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leaq	8(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	leaq	8(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	leaq	1(%rdx), %rax
	cmpl	$10, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	leaq	2(%rdx), %rax
	cmpl	$1000, %esi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	movq	%rdi, %rax
	cmpl	$11, %esi
	jae	.LBB8_1
	retq
.LBB8_1:
	incq	%rdx
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	leaq	120(%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	leaq	-1(%rdx), %rax
	cmpl	$16777216, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000061:
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

