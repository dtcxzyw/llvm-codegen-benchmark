func0000000000000003:
	shll	$4, %esi
	andl	$8, %edi
	leal	2(%rdi,%rsi), %eax
	retq

func000000000000000b:
	shll	$24, %esi
	andl	$248, %edi
	leal	8194(%rdi,%rsi), %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$-65536, %eax
	retq

func000000000000000a:
	andl	$-18, %esi
	shll	$16, %edi
	orl	%esi, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000000:
	andl	$-244, %esi
	shll	$4, %edi
	orl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func000000000000000f:
	andl	$-1048579, %esi
	shll	$20, %edi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000001:
	shll	$16, %esi
	andl	$16776960, %edi
	orl	%esi, %edi
	leal	59(%rdi), %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shll	$4, %esi
	andl	$-16433, %eax
	orl	%esi, %eax
	orl	$16384, %eax
	retq

func000000000000000d:
	shll	$8, %esi
	andl	$-65536, %edi
	orl	%esi, %edi
	leal	225(%rdi), %eax
	retq

func000000000000000c:
	andl	$-15990785, %esi
	shll	$20, %edi
	orl	%esi, %edi
	leal	262144(%rdi), %eax
	retq

