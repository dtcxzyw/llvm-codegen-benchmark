	.att_syntax
func000000000000003f:
	shll	$4, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

func0000000000000031:
	leal	(%rdi,%rsi,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	retq

func000000000000003c:
	leal	(%rdi,%rsi,2), %eax
	imull	$-12289, %eax, %eax
	retq

func0000000000000035:
	leal	(%rdi,%rsi,8), %eax
	imull	$2730, %eax, %eax
	retq

func0000000000000011:
	leal	(%rdi,%rsi,2), %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000014:
	leal	(%rdi,%rsi,2), %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000015:
	leal	(%rdi,%rsi,2), %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000030:
	leal	(%rdi,%rsi,2), %eax
	imull	$341, %eax, %eax
	retq

func0000000000000000:
	shll	$16, %esi
	addl	%edi, %esi
	imull	$-1640531535, %esi, %eax
	retq

