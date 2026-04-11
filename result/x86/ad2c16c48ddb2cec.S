	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%sil
	leaq	(%rdi,%rdx,8), %rax
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-8(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$1, %esi
	shll	$6, %esi
	shlq	$6, %rdx
	addq	%rdi, %rdx
	leaq	-64(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$1, %esi
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	notb	%sil
	leaq	(%rdi,%rdx,8), %rax
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	-15(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leaq	2(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

