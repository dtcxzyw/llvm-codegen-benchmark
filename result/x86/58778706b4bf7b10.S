	.att_syntax
func0000000000000003:
	shrl	$16, %esi
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	$2, %eax
	andl	$262143, %eax
	orl	%edi, %eax
	retq

