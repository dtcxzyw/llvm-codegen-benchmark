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
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$-65536, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$14, %eax
	orl	%edi, %eax
	orl	$262144, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$2143289344, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$23, %eax
	orl	%edi, %eax
	orl	$8373, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	orl	$1, %eax
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
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$225, %eax
	retq

