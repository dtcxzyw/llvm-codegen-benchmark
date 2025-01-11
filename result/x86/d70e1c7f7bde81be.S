func0000000000000002:
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000001:
	leal	(,%rsi,8), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

