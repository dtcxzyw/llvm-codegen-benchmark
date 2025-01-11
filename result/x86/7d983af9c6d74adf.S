func0000000000000070:
	shll	$6, %edx
	orl	%esi, %edx
	shll	$9, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000064:
	shll	$6, %edx
	orl	%edi, %edx
	shll	$9, %esi
	leal	(%rsi,%rdx), %eax
	retq

func000000000000004d:
	shll	$16, %edx
	orl	%edi, %edx
	leal	(%rdx,%rsi,2), %eax
	retq

func0000000000000004:
	shll	$4, %edx
	orl	%edi, %edx
	shll	$14, %esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000024:
	shll	$10, %edx
	orl	%edi, %edx
	leal	(%rdx,%rsi,8), %eax
	retq

