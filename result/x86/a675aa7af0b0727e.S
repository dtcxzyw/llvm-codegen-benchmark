	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	shrq	$42, %rax
	andl	$4193280, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	shrq	$27, %rax
	andl	$33554400, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leaq	(%rdi,%rsi), %rax
	shrq	$42, %rax
	andl	$4193280, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	shrq	$27, %rax
	andl	$33554400, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	leaq	(%rdi,%rsi), %rax
	shrq	$8, %rax
	andl	$67108863, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	andl	$7, %eax
	retq

