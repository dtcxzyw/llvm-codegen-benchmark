	.att_syntax
func0000000000000034:
	imull	$-12211, %esi, %eax
	leal	2147483563(%rax,%rdi), %eax
	retq

func0000000000000000:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	-16(%rdi), %eax
	retq

func0000000000000030:
	shll	$4, %esi
	leal	(%rsi,%rsi,4), %eax
	subl	%eax, %edi
	leal	-7(%rdi), %eax
	retq

func0000000000000010:
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %eax
	subl	%eax, %edi
	leal	30(%rdi), %eax
	retq

