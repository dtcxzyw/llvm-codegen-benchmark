	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$63, %edx
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

