	.att_syntax
func000000000000000a:
	andl	$1, %edx
	subl	%edx, %edi
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

