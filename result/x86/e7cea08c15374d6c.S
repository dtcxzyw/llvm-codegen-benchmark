	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	andl	$62, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addl	%esi, %edi
	movzwl	%di, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	shll	$6, %eax
	retq

