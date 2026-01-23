	.att_syntax
func000000000000007f:
	shll	$11, %esi
	leal	8(%rsi,%rdi,8), %eax
	retq

func000000000000007d:
	shll	$18, %esi
	shll	$10, %edi
	leal	-56613888(%rdi,%rsi), %eax
	retq

func0000000000000004:
	shll	$8, %esi
	shll	$12, %edi
	leal	459208(%rdi,%rsi), %eax
	retq

func000000000000005c:
	shll	$24, %esi
	shll	$16, %edi
	leal	-65536(%rdi,%rsi), %eax
	retq

