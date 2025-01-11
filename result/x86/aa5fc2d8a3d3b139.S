func0000000000000003:
	andl	$1, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	andl	$250, %esi
	andl	$-256, %edi
	orl	%esi, %edi
	movzwl	%di, %eax
	retq

