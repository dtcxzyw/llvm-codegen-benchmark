func0000000000000000:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000001d:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000001e:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	retq

func0000000000000017:
	movl	%esi, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

