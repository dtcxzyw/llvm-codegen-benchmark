	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addq	%rdx, %rsi
	leaq	65536(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	2048(%rdx), %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	addq	%rdx, %rsi
	leaq	-65536(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	-1(%rdx), %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

