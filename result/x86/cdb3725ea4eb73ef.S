	.att_syntax
func0000000000000001:
	andl	$16777215, %esi
	andl	$-16777216, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$213887, %eax
	retq

