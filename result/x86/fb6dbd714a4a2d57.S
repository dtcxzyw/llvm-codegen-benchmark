	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	1(%rsi), %rax
	shlq	$24, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leaq	-48(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shlq	$32, %rsi
	leaq	1(%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leaq	544(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	shlq	$32, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	shlq	$4, %rsi
	leaq	-48(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shlq	$6, %rsi
	leaq	57(%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	shlq	$8, %rsi
	leaq	-6(%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000019:
	shlq	$32, %rdi
	leaq	3(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000012:
	shlq	$9, %rsi
	leaq	-1(%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001a:
	shlq	$9, %rsi
	leaq	-1(%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	leaq	-1(%rsi), %rax
	shlq	$9, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000d:
	shlq	$32, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001b:
	shlq	$8, %rdi
	leaq	52(%rsi,%rdi), %rax
	retq

