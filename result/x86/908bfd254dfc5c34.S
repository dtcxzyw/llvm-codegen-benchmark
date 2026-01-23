	.att_syntax
func0000000000000005:
	shrl	$8, %edx
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

func000000000000000f:
	shrl	$2, %edx
	andl	$53687091, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$252645135, %eax
	retq

