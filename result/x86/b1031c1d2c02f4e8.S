	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shlq	$4, %rdi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shlq	$4, %rdi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leaq	24(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	leaq	1281924(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000032:
	leaq	1281924(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	leaq	512648(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	leaq	-16(%rsi,%rdi), %rax
	retq

