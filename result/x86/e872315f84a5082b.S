func0000000000000007:
	andl	$31, %esi
	leal	16777728(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	orl	$56320, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq

