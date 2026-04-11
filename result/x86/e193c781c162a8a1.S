	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addq	%rdx, %rsi
	leaq	4096(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addq	%rdx, %rsi
	leaq	512(%rdi,%rsi), %rax
	retq

