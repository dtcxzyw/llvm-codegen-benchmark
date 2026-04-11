	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	1(%rdi,%rsi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	leal	1(%rdi,%rsi), %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	1(%rdi,%rsi), %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leal	-1(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006f:
	leal	-1(%rdi,%rsi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006b:
	leal	-1(%rdi,%rsi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leal	1048576000(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002b:
	leal	-268435456(%rdi,%rsi), %eax
	shlq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	leal	1(%rdi,%rsi), %eax
	shlq	$3, %rax
	retq

