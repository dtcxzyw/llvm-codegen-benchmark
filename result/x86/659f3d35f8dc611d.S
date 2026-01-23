	.att_syntax
func000000000000000a:
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

