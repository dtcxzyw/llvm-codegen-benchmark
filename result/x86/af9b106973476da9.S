	.att_syntax
func000000000000000f:
	leal	1(%rdi,%rsi,2), %eax
	retq

func000000000000000b:
	shll	$16, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000003:
	shll	$4, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000002:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	$-65536, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$14, %eax
	orl	%edi, %eax
	orl	$262144, %eax
	retq

func000000000000000a:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	$16, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func000000000000000e:
	shll	$13, %esi
	leal	(%rsi,%rdi), %eax
	orl	$2143289344, %eax
	retq

func0000000000000001:
	shll	$23, %esi
	orl	%edi, %esi
	leal	8373(%rsi), %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	incl	%eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$25, %eax
	orl	%edi, %eax
	orl	$16777216, %eax
	retq

func0000000000000007:
	leal	2(%rdi,%rsi,4), %eax
	retq

func0000000000000004:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000009:
	shll	$16, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000000d:
	shll	$8, %esi
	orl	%edi, %esi
	leal	225(%rsi), %eax
	retq

