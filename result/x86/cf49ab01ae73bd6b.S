	.att_syntax
func000000000000001d:
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq

func000000000000001e:
	shrl	$24, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	shll	$12, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-4096, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	shrl	$2, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	shrl	$2, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rsi,8), %eax
	andl	$-8, %eax
	orl	%edi, %eax
	retq

