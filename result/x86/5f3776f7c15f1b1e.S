	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %edx
	andl	$1, %eax
	shll	$30, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	shll	$4, %esi
	orl	%esi, %eax
	retq

