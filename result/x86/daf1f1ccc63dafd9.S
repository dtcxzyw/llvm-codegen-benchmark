	.att_syntax
func0000000000000005:
	andl	$3968, %esi
	leal	(%rdi,%rsi,8), %eax
	shrl	$6, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$120, %eax
	shll	$5, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shll	$4, %eax
	andl	$48, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

func000000000000001d:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

