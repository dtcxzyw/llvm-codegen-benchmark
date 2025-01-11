func0000000000000001:
	orl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	andl	$1, %edx
	leal	1(%rdx,%rdx,2), %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

