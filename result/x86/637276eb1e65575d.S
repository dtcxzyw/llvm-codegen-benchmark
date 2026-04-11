	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	subq	%rdx, %rsi
	shlq	$8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	subq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	subq	%rdx, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

