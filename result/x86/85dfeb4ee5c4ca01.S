	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	orq	%rdi, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shlq	$58, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rsi, %rax
	andl	$134217728, %eax
	shlq	$18, %rax
	orq	%rdi, %rax
	orq	$2097152, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shlq	$4, %rsi
	andq	$-128, %rsi
	orq	%rdi, %rsi
	leaq	4(%rsi), %rax
	retq

