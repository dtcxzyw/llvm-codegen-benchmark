func0000000000000017:
	movl	%esi, %eax
	shll	$16, %eax
	orl	$989855744, %eax
	subl	%edi, %eax
	retq

func000000000000000f:
	shll	$6, %esi
	leal	63(%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000000c:
	shll	$6, %esi
	leal	63(%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	shll	$4, %esi
	leal	8(%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	leal	64(,%rsi,8), %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	leal	7(,%rsi,8), %eax
	subl	%edi, %eax
	retq

func000000000000001d:
	leal	1(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000001c:
	shll	$6, %esi
	leal	63(%rsi), %eax
	subl	%edi, %eax
	retq

