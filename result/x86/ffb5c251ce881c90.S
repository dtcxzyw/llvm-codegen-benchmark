func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	andl	$1048575, %edi
	orl	%edi, %eax
	retq

func000000000000001d:
	leal	(%rsi,%rdx), %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	andl	$-2146435073, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	addl	%edx, %esi
	andl	$3, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000019:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	andl	$4095, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	addl	%edx, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000009:
	addl	%edx, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	andl	$-267386881, %edi
	orl	%edi, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

func000000000000001e:
	leal	(%rsi,%rdx), %eax
	shll	$24, %eax
	andl	$-1056964609, %edi
	orl	%edi, %eax
	retq

