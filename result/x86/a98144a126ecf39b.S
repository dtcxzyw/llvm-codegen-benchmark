	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	subq	%rdx, %rdi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	negq	%rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
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
	negq	%rdx
	leaq	(%rdi,%rdx,2), %rax
	leaq	-2(%rax,%rsi,2), %rax
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

