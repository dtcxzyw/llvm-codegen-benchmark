	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	addl	%edi, %eax
	shrl	$19, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %edi
	addl	%edi, %eax
	andl	$1073741823, %eax
	retq

