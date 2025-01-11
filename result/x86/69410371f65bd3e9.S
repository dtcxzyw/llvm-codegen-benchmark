func000000000000019c:
	leal	(%rdx,%rsi), %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000103:
	addl	%esi, %edx
	addl	%edx, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000003:
	leal	(%rdx,%rsi), %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	addl	%esi, %edx
	shll	$2, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000183:
	addl	%esi, %edx
	shll	$2, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000018f:
	addl	%esi, %edx
	shll	$2, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

