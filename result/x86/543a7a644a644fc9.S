	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	5(%rsi), %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	leal	-3(%rsi), %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	leal	-3(%rsi), %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006f:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	leal	2(%rsi), %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	leal	1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000070:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$256, %rax
	retq

