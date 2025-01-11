func000000000000001f:
	andl	$63, %esi
	movzbl	%dil, %eax
	shll	$6, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$119, %esi
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$254, %esi
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

func000000000000000d:
	andl	$1, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000017:
	andl	$240, %esi
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

