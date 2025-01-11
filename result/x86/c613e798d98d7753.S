func0000000000000001:
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000003:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

