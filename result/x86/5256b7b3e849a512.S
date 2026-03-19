	.att_syntax
func0000000000000000:
	leal	(,%rdx,4), %ecx
	orl	%edi, %ecx
	leal	(,%rsi,8), %eax
	orl	%ecx, %eax
	andl	$15, %eax
	retq

func000000000000003b:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	andl	$2147483647, %eax
	retq

func000000000000003f:
	shll	$18, %edx
	leal	(%rdx,%rsi), %eax
	shll	$11, %edi
	orl	%edi, %eax
	andl	$-65537, %eax
	retq

func000000000000003e:
	shll	$22, %edx
	leal	(%rdx,%rdi), %eax
	shll	$23, %esi
	orl	%esi, %eax
	andl	$14651391, %eax
	retq

func000000000000002f:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$-538976512, %eax
	retq

