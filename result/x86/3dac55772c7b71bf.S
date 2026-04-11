	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	leaq	(%rdi,%rsi), %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001b:
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	leaq	(%rdi,%rsi), %rax
	shrq	$60, %rax
	retq

