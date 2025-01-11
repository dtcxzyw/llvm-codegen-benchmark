func0000000000000001:
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000061:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000021:
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000024:
	leal	(%rsi,%rdx), %ecx
	cmpl	$7, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

func000000000000006c:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %ecx
	cmpl	$16, %edi
	movl	$-2, %eax
	cmovbl	%ecx, %eax
	retq

