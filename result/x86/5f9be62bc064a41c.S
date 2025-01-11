func0000000000000010:
	andl	$-8, %edi
	leal	7(%rdi,%rsi,4), %eax
	retq

func0000000000000035:
	shll	$18, %esi
	andl	$196608, %edi
	leal	-65536(%rsi,%rdi), %eax
	retq

func0000000000000020:
	shll	$24, %esi
	andl	$16711680, %edi
	leal	-1640531527(%rsi,%rdi), %eax
	retq

func000000000000003f:
	shll	$6, %esi
	andl	$192, %edi
	leal	64(%rsi,%rdi), %eax
	retq

func0000000000000015:
	movzbl	%dil, %eax
	leal	-4(%rax,%rsi,8), %eax
	retq

func0000000000000000:
	andl	$120, %edi
	leal	8(%rdi,%rsi,4), %eax
	retq

func0000000000000037:
	andl	$3, %edi
	leal	-30(%rdi,%rsi,4), %eax
	retq

func000000000000003c:
	andl	$-2, %edi
	leal	2(%rdi,%rsi,2), %eax
	retq

