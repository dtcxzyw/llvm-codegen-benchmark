	.att_syntax
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	andl	$56, %eax
	retq

func0000000000000005:
	andl	$8191, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	andl	$1073676288, %eax
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$28, %eax
	retq

