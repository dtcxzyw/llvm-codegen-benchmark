	.att_syntax
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$14, %eax
	retq

func0000000000000006:
	xorl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

