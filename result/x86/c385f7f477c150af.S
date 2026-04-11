	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	addq	$-132, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	orl	%esi, %edi
	leaq	1(%rdi), %rax
	retq

