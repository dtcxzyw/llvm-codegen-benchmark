	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addq	%rdx, %rsi
	leaq	54(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orq	$8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	orq	$-64, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	addq	%rdx, %rsi
	leaq	1024(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	addq	%rdx, %rsi
	leaq	1024(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001c:
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	retq

