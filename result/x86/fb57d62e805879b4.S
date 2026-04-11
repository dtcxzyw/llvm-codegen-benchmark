	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$65280, %esi
	shlq	$16, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$510, %esi
	shlq	$9, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

