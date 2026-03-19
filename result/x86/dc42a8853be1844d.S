	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	notl	%edx
	andl	$-2147483648, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	notl	%edx
	andl	$4096, %edx
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

