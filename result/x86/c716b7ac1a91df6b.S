	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	5(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	6(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	64(%rdi), %rax
	leaq	8(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	64(%rdi), %rax
	leaq	8(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$4, %eax
	leaq	8216(%rax,%rsi), %rax
	retq

