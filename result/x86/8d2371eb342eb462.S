	.att_syntax
func0000000000000007:
	andl	$128, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq

