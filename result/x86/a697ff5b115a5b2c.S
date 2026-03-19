	.att_syntax
func0000000000000003:
	shrl	$3, %edx
	andl	$32, %edx
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	shrl	$16, %edx
	andl	$32768, %edx
	andl	$1, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

