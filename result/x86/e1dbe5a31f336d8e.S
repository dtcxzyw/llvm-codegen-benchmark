	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

