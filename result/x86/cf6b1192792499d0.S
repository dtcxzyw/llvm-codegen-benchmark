func0000000000000017:
	andl	$65280, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001f:
	andl	$510, %esi
	movzwl	%di, %eax
	shll	$9, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$4032, %esi
	movzwl	%di, %eax
	shll	$12, %eax
	orl	%esi, %eax
	retq

