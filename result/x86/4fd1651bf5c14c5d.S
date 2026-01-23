	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shll	$5, %esi
	shrl	$16, %eax
	orl	%esi, %eax
	retq

func0000000000000021:
	shll	$15, %esi
	shrl	$18, %edi
	leal	(%rdi,%rsi), %eax
	retq

