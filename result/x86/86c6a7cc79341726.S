	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$52, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$57, %rax
	retq

