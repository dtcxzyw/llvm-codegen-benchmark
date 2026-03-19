	.att_syntax
func0000000000000001:
	shrl	$15, %esi
	leal	(%rsi,%rdi), %eax
	notl	%eax
	retq

func0000000000000003:
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$1, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	%eax
	orl	%edi, %eax
	notl	%eax
	retq

