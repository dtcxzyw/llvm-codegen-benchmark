	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$31, %esi
	leal	16777728(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	orl	$56320, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq

