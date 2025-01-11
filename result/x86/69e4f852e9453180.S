func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000003:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	shll	$26, %eax
	retq

func0000000000000007:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

