	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

