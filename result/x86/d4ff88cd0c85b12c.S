func0000000000000010:
	andl	$-8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

