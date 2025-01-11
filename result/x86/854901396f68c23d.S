func0000000000000050:
	notl	%esi
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	shll	$12, %edx
	leal	4096(%rdx,%rdi), %eax
	retq

func00000000000000d4:
	subl	%esi, %edx
	leal	4(%rdi,%rdx,4), %eax
	retq

