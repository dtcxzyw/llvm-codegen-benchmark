func000000000000000f:
	andl	$1, %esi
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq

func000000000000000e:
	shll	$10, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$22, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	orl	$2097152, %eax
	retq

func0000000000000002:
	shll	$16, %edx
	andl	$1, %esi
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	shll	$24, %edx
	notb	%sil
	movzbl	%sil, %eax
	shll	$31, %eax
	addl	$-2147482656, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func0000000000000000:
	shll	$16, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$-2143289344, %eax
	cmovel	%ecx, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$1, %edx
	shll	$12, %edx
	shll	$9, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	shll	$20, %edx
	andl	$1, %esi
	shll	$13, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$8, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$30, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func0000000000000009:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$1073741824, %eax
	retq

func000000000000000b:
	andl	$1, %edx
	shll	$16, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

