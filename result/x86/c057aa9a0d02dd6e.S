func0000000000000003:
	andl	$1, %edx
	shll	$4, %edx
	andl	$-2065, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	shll	$11, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	orl	%eax, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	%ecx, %eax
	retq

func0000000000000002:
	andl	$12288, %edx
	notb	%dil
	movzbl	%dil, %eax
	orl	%esi, %eax
	andl	$1, %eax
	shll	$14, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	shll	$10, %edx
	andl	$-31, %esi
	orl	%edx, %esi
	andl	$1, %edi
	leal	20(%rsi,%rdi,4), %eax
	retq

