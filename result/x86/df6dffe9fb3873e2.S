	.att_syntax
func000000000000003e:
	shll	$22, %esi
	leal	1013972992(%rsi,%rdi), %eax
	retq

func000000000000003f:
	leal	32(%rdi,%rsi,2), %eax
	retq

func0000000000000014:
	shll	$20, %esi
	leal	56623104(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shll	$24, %esi
	leal	16777216(%rsi,%rdi), %eax
	retq

func0000000000000022:
	leal	2(%rdi,%rsi,2), %eax
	retq

func0000000000000004:
	leal	-1(,%rsi,8), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	-4(%rdi,%rsi,4), %eax
	retq

func0000000000000036:
	leal	-109736(%rdi,%rsi,8), %eax
	retq

func0000000000000000:
	shll	$16, %esi
	leal	-65536(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000037:
	shll	$6, %esi
	leal	-12288(%rsi,%rdi), %eax
	retq

