func0000000000000002:
	leal	(%rsi,%rsi), %eax
	andl	$-2004318072, %eax
	orl	%edi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$15, %eax
	orl	%edi, %eax
	shrl	$15, %eax
	andl	$15, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq

