func0000000000000020:
	shrq	$32, %rsi
	subl	%esi, %edi
	leal	-250(%rdi), %eax
	retq

func0000000000000045:
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000040:
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	-32768(%rdi), %eax
	retq

func0000000000000005:
	shrq	$2, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

