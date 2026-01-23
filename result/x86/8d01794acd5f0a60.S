	.att_syntax
func0000000000000014:
	shll	$25, %esi
	leal	(%rdi,%rdi), %eax
	andl	$-16843010, %eax
	orl	%esi, %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	shll	$18, %esi
	shll	$10, %eax
	orl	%esi, %eax
	andl	$983040, %eax
	retq

