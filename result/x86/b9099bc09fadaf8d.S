	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	1(%rsi), %eax
	shlq	$4, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movl	%esi, %eax
	shlq	$12, %rax
	addq	$4096, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leal	-1(%rsi), %eax
	shlq	$12, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	112197632(%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	-1(%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leal	-1(%rsi), %eax
	shlq	$49, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	shlq	$54, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	leal	-1(%rsi), %eax
	shlq	$49, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003f:
	leal	1(%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000016:
	leal	-1(%rsi), %eax
	addq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003c:
	leal	1(%rsi), %eax
	shlq	$58, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	leal	1(%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000017:
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001f:
	leal	1(%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

