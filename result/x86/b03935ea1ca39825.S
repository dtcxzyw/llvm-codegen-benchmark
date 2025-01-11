func0000000000000000:
	movl	%esi, %eax
	shll	$9, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	andl	$49152, %eax
	retq

func0000000000000002:
	andl	$43690, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	andl	$1431655765, %eax
	retq

