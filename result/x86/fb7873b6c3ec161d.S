	.att_syntax
func0000000000000001:
	sarl	$20, %esi
	andl	$-32, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	sarl	$16, %eax
	andl	$-256, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shrl	%esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

