	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	leal	(%rdi,%rsi), %eax
	shlq	$36, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shlq	$36, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	shlq	$2, %rax
	retq

