	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leaq	(%rdi,%rsi), %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	shrq	$2, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000013:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	incq	%rax
	retq

