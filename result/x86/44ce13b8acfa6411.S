	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004b:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000053:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005e:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000040:
	shrq	$3, %rdx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shlq	$2, %rax
	retq

