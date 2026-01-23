	.att_syntax
func0000000000000000:
	andl	$268435455, %edx
	subl	%edx, %esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	andl	$63, %edx
	subl	%edx, %esi
	shrl	$29, %esi
	leal	(%rsi,%rdi), %eax
	retq

