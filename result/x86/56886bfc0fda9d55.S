	.att_syntax
func000000000000003f:
	movl	%edi, %eax
	shll	$16, %edx
	andl	$1, %esi
	shll	$24, %esi
	shll	$8, %eax
	orl	%edx, %eax
	orl	%esi, %eax
	retq

func000000000000003a:
	shll	$31, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	shll	$16, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$-2143289344, %eax
	cmovel	%ecx, %eax
	shll	$23, %edi
	orl	%edx, %edi
	orl	%edi, %eax
	retq

func0000000000000038:
	shll	$6, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,2), %eax
	shll	$16, %edi
	orl	%edi, %eax
	incl	%eax
	retq

func000000000000003e:
	shll	$31, %edx
	shll	$23, %esi
	leal	(%rsi,%rdx), %eax
	shll	$21, %edi
	orl	%edi, %eax
	retq

func0000000000000032:
	andl	$1, %edx
	shll	$15, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

