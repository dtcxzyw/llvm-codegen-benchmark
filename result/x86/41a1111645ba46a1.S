	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	%edx, %esi
	andl	$1, %esi
	shll	$6, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orl	%edx, %esi
	leaq	-142432(%rdi), %rax
	leaq	-142240(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

