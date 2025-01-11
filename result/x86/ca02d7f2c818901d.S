func0000000000000034:
	shll	$13, %esi
	leal	-4096(%rsi), %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

func0000000000000003:
	shll	$16, %esi
	leal	262145(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shll	$21, %esi
	leal	2097152(%rsi,%rdi), %eax
	orl	$-2147483646, %eax
	retq

func0000000000000001:
	shll	$26, %esi
	leal	-67108864(%rsi), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000037:
	shll	$19, %esi
	leal	-524032(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shll	$9, %esi
	leal	-512(%rsi), %eax
	orl	%edi, %eax
	orl	$1073741824, %eax
	retq

func0000000000000038:
	shll	$16, %esi
	leal	2146828288(%rsi), %eax
	orl	%edi, %eax
	orl	$-2110783440, %eax
	retq

func000000000000003f:
	shll	$16, %esi
	leal	65580(%rsi,%rdi), %eax
	retq

func0000000000000035:
	shll	$16, %esi
	leal	-65536(%rsi), %eax
	orl	%edi, %eax
	orl	$44, %eax
	retq

func0000000000000014:
	shll	$16, %esi
	leal	262144(%rsi), %eax
	orl	%edi, %eax
	orl	$-33554432, %eax
	retq

func000000000000003c:
	shll	$8, %esi
	leal	53248(%rsi), %eax
	orl	%edi, %eax
	orl	$33554432, %eax
	retq

