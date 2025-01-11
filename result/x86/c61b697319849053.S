func0000000000000055:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	addl	$210, %eax
	retq

func0000000000000031:
	imull	$-12289, %esi, %eax
	addl	%edi, %eax
	imull	$2730, %eax, %eax
	addl	$536783520, %eax
	retq

func0000000000000051:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	imull	$367, %edi, %eax
	addl	$-367, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	15(%rax,%rax,4), %eax
	retq

func00000000000000d5:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	imull	$75, %eax, %eax
	addl	$-150, %eax
	retq

func0000000000000013:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$3600, %eax, %eax
	addl	$-172800, %eax
	retq

