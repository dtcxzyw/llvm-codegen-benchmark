func000000000000000c:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func000000000000000d:
	leal	(%rsi,%rsi,4), %eax
	leal	24(%rdi,%rax,2), %eax
	retq

func0000000000000015:
	imull	$1470208, %edi, %eax
	leal	524288(%rax,%rsi), %eax
	retq

func000000000000001d:
	leal	(%rsi,%rsi,2), %eax
	leal	-352(%rdi,%rax), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	shll	$4, %eax
	orl	$48, %edi
	addl	%edi, %eax
	retq

