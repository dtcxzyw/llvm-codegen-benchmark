func0000000000000003:
	shll	$4, %edx
	andl	$12, %esi
	orl	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	retq

func0000000000000001:
	shll	$26, %edx
	leal	-67108864(%rdx), %eax
	andl	$-67108868, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	shll	$8, %edx
	leal	65024(%rdx), %eax
	andl	$-16777216, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

