	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b5:
	shll	$24, %edx
	shll	$18, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$6, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

