	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$3, %rax
	retq

