func0000000000000078:
	leal	511(,%rsi,4), %eax
	shrl	$9, %eax
	addl	%edi, %eax
	retq

func000000000000007b:
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000006b:
	leal	-4(,%rsi,4), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	leal	-4(,%rsi,4), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

