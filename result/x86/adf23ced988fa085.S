	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

