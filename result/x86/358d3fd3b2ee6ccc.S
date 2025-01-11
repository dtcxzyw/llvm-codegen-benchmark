func0000000000000050:
	imull	$4072, %esi, %eax
	addl	%edi, %eax
	shll	$20, %eax
	addl	$1047527424, %eax
	retq

func0000000000000040:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	4(%rax,%rax), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	4(%rax,%rax), %eax
	retq

