	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %esi
	leaq	6(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	480(%rdi), %rax
	leaq	368(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leaq	-24(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	-48(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	704(%rdi), %rax
	leaq	432(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$240, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leaq	714432(%rdi), %rax
	leaq	1428864(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$119072, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

