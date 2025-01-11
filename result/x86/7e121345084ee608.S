func0000000000000015:
	testb	$1, %dil
	leal	52(%rsi,%rdx), %ecx
	leal	-48(%rsi,%rdx), %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	andl	$1, %edi
	leal	-1(%rdi), %eax
	orl	$-12, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000037:
	testb	$1, %dil
	leal	52(%rsi,%rdx), %ecx
	leal	-48(%rsi,%rdx), %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000017:
	testb	$1, %dil
	leal	1372(%rsi,%rdx), %ecx
	leal	-528(%rsi,%rdx), %eax
	cmovnel	%ecx, %eax
	retq

