	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andl	$63, %esi
	leal	8(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shll	$5, %esi
	movzwl	%si, %eax
	leal	-32(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shll	$5, %esi
	movzwl	%si, %eax
	leal	-32(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	andl	$511, %esi
	leal	2(%rdi,%rsi,2), %eax
	retq

