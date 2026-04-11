	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	andl	$-16777216, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

