	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leal	2(%rsi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000062:
	leal	3(%rsi), %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000063:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006b:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000067:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

