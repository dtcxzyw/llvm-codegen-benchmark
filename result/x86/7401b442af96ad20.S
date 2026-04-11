	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	cmpl	$1, %esi
	adcl	$0, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

