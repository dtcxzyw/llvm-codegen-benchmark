func0000000000000005:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi,2), %eax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	shll	$4, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi,2), %eax
	retq

