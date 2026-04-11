	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	23(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leaq	-16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leaq	(%rdi,%rdi,8), %rax
	leaq	16(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leaq	-8(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	leaq	-2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	leaq	1281920(%rsi,%rdi,4), %rax
	retq

