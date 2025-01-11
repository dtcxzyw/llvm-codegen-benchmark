func000000000000003f:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	orl	$8, %eax
	retq

func0000000000000002:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func000000000000001f:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000037:
	addl	%esi, %edi
	leal	1(,%rdi,4), %eax
	retq

