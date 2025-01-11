func0000000000000010:
	subq	%rdx, %rsi
	shrq	%rsi
	andl	$-64, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

