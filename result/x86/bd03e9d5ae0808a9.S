	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	addq	%rdx, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	72(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fc:
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002e:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	40(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	7(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000af:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006e:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

