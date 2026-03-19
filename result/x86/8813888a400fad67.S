	.att_syntax
func0000000000000001:
	shrl	$16, %esi
	andl	$12, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	$4, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

