func0000000000000029:
	leal	(%rsi,%rsi,8), %eax
	leal	16777216(%rsi,%rax,2), %eax
	sarl	$25, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	leal	(%rsi,%rsi,8), %eax
	leal	63(%rax,%rax,2), %eax
	sarl	$7, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	imull	$196314165, %esi, %eax
	addl	$907633515, %eax
	sarl	$18, %eax
	addl	%edi, %eax
	retq

