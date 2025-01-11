func000000000000000c:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func000000000000000f:
	andl	$16, %edx
	leal	24(%rdx), %ecx
	leal	12(%rdx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	notl	%esi
	andl	$67108863, %edx
	orl	$-2, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

