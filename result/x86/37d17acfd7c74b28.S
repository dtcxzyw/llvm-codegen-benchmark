func000000000000003c:
	andl	$2, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000003f:
	andl	$124, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000015:
	andl	$252, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

