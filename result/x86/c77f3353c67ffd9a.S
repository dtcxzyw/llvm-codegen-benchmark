	.att_syntax
func000000000000001e:
	movl	%esi, %eax
	andl	$48, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000001f:
	andl	$63, %esi
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

