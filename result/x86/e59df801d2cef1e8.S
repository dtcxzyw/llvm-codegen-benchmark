func0000000000000003:
	movzbl	%dil, %eax
	incl	%eax
	retq

func0000000000000000:
	andl	$-2, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000009:
	andl	$16383, %edi
	leal	-123(%rdi), %eax
	retq

