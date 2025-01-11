func0000000000000000:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$6291456, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shll	$5, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000001:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000006:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	andl	$15, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shll	$27, %esi
	andl	$-4063233, %eax
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andl	$128, %eax
	retq

