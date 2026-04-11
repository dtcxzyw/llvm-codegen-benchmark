	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$268435455, %edx
	subl	%edx, %esi
	shrl	$31, %esi
	leal	(%rdi,%rsi), %eax
	retq

