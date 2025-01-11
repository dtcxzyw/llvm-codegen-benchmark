func000000000000001f:
	andl	$31, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000001d:
	shll	$31, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000017:
	andl	$16, %esi
	shll	$4, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$192, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rsi,4), %eax
	retq

func0000000000000016:
	andl	$120, %esi
	shll	$4, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

