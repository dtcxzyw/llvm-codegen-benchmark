	.att_syntax
func0000000000000008:
	andl	$1, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func000000000000000f:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	shll	$6, %eax
	retq

func000000000000000c:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

