	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shrl	$10, %eax
	andl	$3, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shrl	$2, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

