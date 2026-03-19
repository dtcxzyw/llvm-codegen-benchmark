	.att_syntax
func0000000000000001:
	andl	$16777215, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$2048, %eax
	orl	%edi, %eax
	retq

