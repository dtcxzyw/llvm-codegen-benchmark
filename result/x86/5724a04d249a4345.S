func0000000000000000:
	addl	%edi, %esi
	leal	12(,%rsi,8), %eax
	retq

func00000000000000d0:
	addl	%edi, %esi
	leal	2(%rsi,%rsi), %eax
	retq

func00000000000000c0:
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	addl	$-16, %eax
	retq

func00000000000000d5:
	addl	%edi, %esi
	leal	2(%rsi,%rsi), %eax
	retq

func0000000000000004:
	addl	%edi, %esi
	leal	19(%rsi,%rsi), %eax
	retq

