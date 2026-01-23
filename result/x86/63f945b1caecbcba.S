	.att_syntax
func000000000000002a:
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	shrl	$2, %eax
	andl	$992, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	andl	$4128768, %eax
	retq

