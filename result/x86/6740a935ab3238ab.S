	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	andl	$127, %eax
	retq

func0000000000000001:
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-513, %eax
	retq

