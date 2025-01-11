func000000000000001c:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	addl	$-56623104, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	addl	$-8192, %eax
	retq

func0000000000000004:
	addl	%esi, %edi
	leal	480(%rdi,%rdi), %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq

func0000000000000008:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq

func0000000000000018:
	leal	16777160(%rsi), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

