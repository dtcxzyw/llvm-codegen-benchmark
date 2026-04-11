	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	orl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

