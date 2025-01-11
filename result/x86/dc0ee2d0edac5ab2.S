func0000000000000003:
	andl	$1, %edx
	shll	$18, %edx
	andl	$1, %esi
	shll	$17, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$8978432, %eax
	retq

func0000000000000002:
	andl	$1, %edx
	shll	$30, %edx
	shll	$31, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rdx,4), %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	testb	$1, %dl
	movl	$536870912, %eax
	movl	$6, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$1073741824, %edx
	movl	$2, %eax
	cmovnel	%edx, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

