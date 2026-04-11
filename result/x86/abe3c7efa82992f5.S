	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	$67108800, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movzwl	%si, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	andl	$-8, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	andl	$8160, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq

