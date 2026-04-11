	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	(%rdi,%rsi,2), %eax
	andb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andb	$-16, %al
	retq

