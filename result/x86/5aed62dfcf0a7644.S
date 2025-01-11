func0000000000000005:
	leal	-1(%rdi,%rsi), %eax
	andl	$16711680, %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	leal	2(%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000004:
	leal	32767(%rdi,%rsi), %eax
	andl	$-32768, %eax
	retq

func0000000000000007:
	leal	1(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

func0000000000000006:
	leal	1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

