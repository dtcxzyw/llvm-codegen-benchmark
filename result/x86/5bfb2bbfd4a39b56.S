func000000000000000f:
	movzbl	%dl, %eax
	shll	$6, %eax
	andl	$61440, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000b:
	shll	$24, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$20, %eax
	andl	$-32505857, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	shll	$29, %edx
	andl	$32512, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$12, %eax
	andl	$1835008, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000001b:
	shll	$31, %edx
	andl	$2139095040, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$12, %eax
	andl	$786432, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

