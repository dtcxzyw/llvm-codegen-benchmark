func0000000000000002:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	addl	$36, %eax
	retq

func00000000000000c4:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000040:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000050:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000030:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

func00000000000000cc:
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$63, %eax
	retq

func000000000000007a:
	shll	$6, %esi
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

