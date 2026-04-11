	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$1, %edx
	subl	%edx, %edi
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

