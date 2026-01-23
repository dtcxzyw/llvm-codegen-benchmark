	.att_syntax
func0000000000000000:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,2), %eax
	retq

func0000000000000005:
	notl	%esi
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	orl	$-2, %esi
	addl	%esi, %eax
	retq

func000000000000000f:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	2(%rsi,%rdx), %eax
	retq

