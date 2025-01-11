func0000000000000018:
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

func0000000000000019:
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000062:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmoval	%edi, %eax
	shll	$12, %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovgl	%edi, %eax
	shll	$16, %eax
	retq

