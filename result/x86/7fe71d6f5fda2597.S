	.att_syntax
func0000000000000000:
	shrl	$3, %edx
	subl	%edx, %edi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

