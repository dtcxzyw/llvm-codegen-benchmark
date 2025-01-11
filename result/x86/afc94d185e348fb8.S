func0000000000000000:
	subq	%rsi, %rdi
	shrq	%rdi
	andl	$-4, %edi
	leal	4(%rdi), %eax
	retq

func000000000000000d:
	subq	%rsi, %rdi
	shrq	$62, %rdi
	andl	$-2, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	shrq	%rdi
	andl	$-2, %edi
	leal	99(%rdi), %eax
	retq

