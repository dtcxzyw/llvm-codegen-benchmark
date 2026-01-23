	.att_syntax
func000000000000005c:
	shll	$16, %edx
	leal	-4194304(%rdx), %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func00000000000000fe:
	shll	$10, %edx
	leal	16384(%rdx,%rdi), %eax
	shll	$15, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	leal	254(%rdx,%rdx), %eax
	orl	%edi, %eax
	shll	$4, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	shll	$16, %edx
	leal	33554432(%rdx), %eax
	shll	$8, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	shll	$8, %edx
	leal	65024(%rdx), %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000054:
	shll	$16, %edx
	leal	2424832(%rdx), %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func00000000000000f4:
	shll	$16, %edx
	leal	16449536(%rdx), %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

