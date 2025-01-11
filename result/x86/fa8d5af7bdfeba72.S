func0000000000000003:
	shll	$5, %esi
	andl	$7936, %esi
	andl	$248, %edi
	leal	67239938(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$64, %esi
	shll	$9, %esi
	andl	$-33024, %edi
	leal	6(%rsi,%rdi), %eax
	retq

func000000000000000e:
	shll	$13, %esi
	andl	$-2147483648, %edi
	leal	(%rdi,%rsi), %eax
	orl	$2139095040, %eax
	retq

func0000000000000002:
	shll	$16, %esi
	andl	$-2147483648, %esi
	andl	$8380416, %edi
	leal	2139095040(%rdi,%rsi), %eax
	retq

func000000000000000a:
	shll	$16, %esi
	andl	$-2147483648, %esi
	andl	$8380416, %edi
	leal	2139095040(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$16777215, %esi
	andl	$-33554432, %edi
	leal	1(%rdi,%rsi,2), %eax
	retq

