func0000000000000000:
	addl	%edx, %esi
	imull	$-862048943, %esi, %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax
	retq

func00000000000000fe:
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

func0000000000000054:
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	imull	$86400, %eax, %eax
	retq

func00000000000000ff:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	imull	$85, %eax, %eax
	retq

func00000000000000c1:
	addl	%edx, %esi
	imull	$-12289, %esi, %eax
	addl	%edi, %eax
	imull	$2730, %eax, %eax
	retq

func0000000000000055:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000051:
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000050:
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

func00000000000000fc:
	addl	%edx, %esi
	imull	$60, %esi, %eax
	addl	%edi, %eax
	imull	$1000000, %eax, %eax
	retq

