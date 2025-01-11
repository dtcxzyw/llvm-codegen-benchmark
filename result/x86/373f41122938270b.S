func0000000000000001:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000029:
	leal	2(%rdi,%rsi,2), %eax
	retq

func000000000000006a:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000021:
	shll	$23, %esi
	leal	16777216(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shll	$16, %esi
	leal	131146(%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000007b:
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000071:
	leal	-2(%rdi,%rsi,2), %eax
	retq

