func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000005:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	shll	$17, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	shll	$21, %eax
	retq

func0000000000000003:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

