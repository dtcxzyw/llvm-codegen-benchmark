	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	shll	$17, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	shll	$12, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

