func000000000000007b:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

func0000000000000078:
	leal	(%rsi,%rdx,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000079:
	shrl	%esi
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	retq

