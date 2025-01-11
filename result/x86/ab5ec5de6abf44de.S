func0000000000000004:
	cmpl	$126, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000007:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	cmpl	$6, %edx
	cmovnel	%esi, %edi
	leal	10304(%rdi), %eax
	retq

