	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$65532, %edx
	andl	$65533, %esi
	orl	%edx, %esi
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	retq

