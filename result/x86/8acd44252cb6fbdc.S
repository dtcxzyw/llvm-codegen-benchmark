	.att_syntax
func000000000000003d:
	shll	$15, %esi
	leal	(%rsi,%rdi), %eax
	orl	$31744, %eax
	retq

func0000000000000009:
	leal	(%rdi,%rsi,8), %eax
	orl	$2, %eax
	retq

func0000000000000030:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$49152, %eax
	retq

func000000000000003e:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	orl	$56320, %eax
	retq

func0000000000000039:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	$220, %eax
	retq

func000000000000003f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	$2048, %eax
	retq

