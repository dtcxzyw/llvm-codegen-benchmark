func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	shll	$12, %edx
	leal	(%rdx,%rdi), %eax
	retq

