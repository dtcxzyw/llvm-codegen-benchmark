func0000000000000015:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000004:
	leal	-16(%rdi), %eax
	addl	$-4, %edi
	testb	$1, %dl
	cmovel	%eax, %edi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$1, %edx
	xorl	$33, %edx
	addl	%esi, %edx
	leal	-16(%rdi,%rdx), %eax
	retq

func0000000000000030:
	orl	$-2, %edx
	addl	%edi, %edx
	leal	4(%rsi,%rdx), %eax
	retq

