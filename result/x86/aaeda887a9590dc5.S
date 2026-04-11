	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movl	%esi, %eax
	incq	%rax
	subq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	movl	%esi, %eax
	incq	%rax
	subq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	leal	-2(%rsi), %eax
	subq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000075:
	movl	%esi, %eax
	incq	%rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000025:
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	leal	1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000047:
	movl	%esi, %eax
	addq	$10, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000065:
	movl	%esi, %eax
	incq	%rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

