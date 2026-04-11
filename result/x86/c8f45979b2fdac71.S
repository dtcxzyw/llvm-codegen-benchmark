	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	-1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	shlq	$23, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000039:
	incl	%esi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	leal	-48(%rsi), %eax
	leaq	(%rdi,%rdi), %rcx
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003d:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	leal	-1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	leal	-48(%rsi), %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001d:
	leal	-1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000017:
	leal	-1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001f:
	leal	-10(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000003f:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000038:
	leal	57(%rsi), %eax
	shlq	$6, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000018:
	leal	-6(%rsi), %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000019:
	leal	-48(%rsi), %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000001b:
	addl	$-48, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq

