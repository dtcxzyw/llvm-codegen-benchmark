func0000000000000039:
	shll	$23, %edx
	leal	(%rdx,%rdi), %eax
	shll	$15, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	shll	$26, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000047:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func000000000000007f:
	shll	$12, %edx
	leal	(%rdx,%rdi), %eax
	shll	$6, %esi
	orl	%esi, %eax
	retq

func0000000000000019:
	shll	$13, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx,2), %eax
	shll	$20, %edi
	orl	%edi, %eax
	retq

func000000000000007a:
	leal	(%rsi,%rdx,2), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

