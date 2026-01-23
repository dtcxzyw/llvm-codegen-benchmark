	.att_syntax
func000000000000000e:
	addl	$15, %esi
	shrl	$4, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

func000000000000006f:
	addl	$130, %esi
	shrl	$8, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

