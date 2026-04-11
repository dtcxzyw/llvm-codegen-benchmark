	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	andq	$-4, %rax
	retq

