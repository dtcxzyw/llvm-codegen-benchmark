	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	andl	$-4, %esi
	leal	(%rsi,%rdi), %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andl	$131056, %esi
	leal	(%rsi,%rdi), %eax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andl	$131056, %esi
	leal	(%rsi,%rdi), %eax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	andl	$67108863, %esi
	leal	(%rsi,%rdi), %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	andl	$-64, %esi
	leal	(%rsi,%rdi), %eax
	addq	$64, %rax
	retq

