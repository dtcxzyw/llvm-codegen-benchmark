	.att_syntax
func0000000000000000:
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$3, %eax
	retq

func0000000000000001:
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	notl	%eax
	retq

