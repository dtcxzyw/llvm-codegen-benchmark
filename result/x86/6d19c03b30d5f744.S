	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	addq	%rsi, %rdi
	leaq	1(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	addq	%rsi, %rdi
	leaq	3(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001e:
	leal	(%rdi,%rsi), %ecx
	addq	%rcx, %rcx
	movabsq	$-8589934591, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001d:
	addq	%rsi, %rdi
	leaq	1(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000005:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000013:
	addq	%rsi, %rdi
	leaq	2(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000017:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000f:
	addq	%rsi, %rdi
	leaq	2(,%rdi,4), %rax
	retq

