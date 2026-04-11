	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	subq	%rdx, %rsi
	orq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	subq	%rdx, %rsi
	orq	$8, %rsi
	andq	$-8, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	subq	%rdx, %rsi
	orq	$8, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	subq	%rdx, %rsi
	orq	$8, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

