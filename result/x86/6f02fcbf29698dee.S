func0000000000000003:
	shll	$20, %esi
	leal	19(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000033:
	leal	1(%rdi,%rsi,4), %eax
	retq

func0000000000000001:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000020:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000023:
	shll	$24, %esi
	leal	262144(%rdi,%rsi), %eax
	retq

func0000000000000029:
	movq	%rsi, %rax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$197, %eax
	retq

