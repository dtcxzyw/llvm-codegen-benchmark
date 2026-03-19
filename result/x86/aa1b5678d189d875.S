	.att_syntax
func0000000000000007:
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000001:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

