func0000000000000000:
	shll	$5, %edx
	leal	32(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000014:
	shll	$21, %edx
	leal	-134217728(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000003f:
	shll	$5, %edx
	addl	%esi, %edx
	leal	32(%rdi,%rdx), %eax
	retq

func000000000000003e:
	shll	$10, %edx
	leal	16384(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	leal	-1(,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	shll	$4, %edx
	addl	%esi, %edx
	leal	16(%rdi,%rdx), %eax
	retq

func0000000000000001:
	shll	$21, %edx
	leal	-2097152(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	shll	$24, %edx
	addl	%esi, %edx
	leal	1879048192(%rdi,%rdx), %eax
	retq

func0000000000000034:
	leal	-2(%rdx,%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	shll	$24, %edx
	leal	-33554432(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000003c:
	shll	$16, %edx
	leal	1572864(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000037:
	shll	$16, %edx
	addl	%esi, %edx
	leal	-7077888(%rdi,%rdx), %eax
	retq

func0000000000000036:
	leal	-8(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq

