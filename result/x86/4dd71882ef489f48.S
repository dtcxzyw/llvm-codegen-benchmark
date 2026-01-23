	.att_syntax
func000000000000007c:
	shll	$6, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000074:
	shll	$6, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shll	$16, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

