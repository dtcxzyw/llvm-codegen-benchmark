	.att_syntax
func000000000000003f:
	movl	%edi, %eax
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	andl	$16711680, %eax
	retq

func000000000000003c:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	andl	$-16843010, %eax
	retq

