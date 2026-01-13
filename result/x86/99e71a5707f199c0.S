func000000000000001f:
	andl	$248, %esi
	shll	$7, %edi
	andl	$31744, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000006:
	andl	$-8, %esi
	shll	$8, %esi
	leal	(,%rdi,8), %eax
	andl	$4032, %eax
	orl	%esi, %eax
	retq

func0000000000000016:
	shll	$7, %esi
	andl	$8387584, %esi
	leal	(,%rdi,4), %eax
	andl	$2016, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	shll	$5, %esi
	movzbl	%sil, %eax
	andl	$7, %edi
	leal	(%rax,%rdi,4), %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	andl	$-16356, %eax
	shll	$5, %edi
	andl	$-16160, %edi
	orl	%edi, %eax
	retq

func0000000000000017:
	shll	$8, %esi
	andl	$16775168, %esi
	andl	$252, %edi
	leal	(%rsi,%rdi,8), %eax
	retq

