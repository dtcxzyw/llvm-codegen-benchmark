func0000000000000000:
	subl	%esi, %edi
	leal	128(%rdi,%rdi), %eax
	retq

func000000000000002f:
	subl	%esi, %edi
	leal	8(,%rdi,8), %eax
	retq

func000000000000002b:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

