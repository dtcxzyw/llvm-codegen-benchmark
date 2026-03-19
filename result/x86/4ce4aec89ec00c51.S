	.att_syntax
func0000000000000007:
	shrl	$15, %esi
	andl	$56, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$-268435456, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$3840, %eax
	orl	%edi, %eax
	retq

