	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	-1(%rsi), %eax
	andl	$-4096, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	1(%rsi), %eax
	andl	$32767, %eax
	shlq	$34, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	incl	%esi
	movzwl	%si, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	1(%rsi), %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

