	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	subq	%rdx, %rdi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	shlq	$2, %rdx
	subq	%rdx, %rdi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	subq	%rdx, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subq	%rdx, %rdi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000070:
	subq	%rdx, %rdi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	subq	%rdx, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005a:
	addq	%rdx, %rdx
	subq	%rdx, %rdi
	leaq	-2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003b:
	subq	%rdx, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001b:
	subq	%rdx, %rdi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001a:
	subq	%rdx, %rdi
	leaq	-4(%rdi,%rsi,2), %rax
	retq

