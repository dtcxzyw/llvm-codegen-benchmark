	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	shlq	$32, %rax
	retq

