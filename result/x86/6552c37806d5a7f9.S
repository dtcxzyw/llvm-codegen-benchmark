func000000000000000d:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax,2), %eax
	retq

func000000000000000c:
	imull	$-112, %esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

func000000000000001c:
	leal	(%rsi,%rsi,2), %eax
	leal	128(%rdi,%rax,8), %eax
	retq

func0000000000000004:
	shll	$3, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func000000000000001f:
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rdi,%rax,4), %eax
	retq

