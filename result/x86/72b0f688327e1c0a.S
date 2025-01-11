func000000000000001f:
	shll	$9, %esi
	leal	512(%rsi), %eax
	andl	$7680, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$9, %esi
	leal	512(%rsi), %eax
	andl	$7680, %eax
	orl	%edi, %eax
	retq

func000000000000001e:
	shll	$15, %esi
	leal	32768(%rsi), %eax
	andl	$16711680, %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	shll	$8, %esi
	leal	256(%rsi), %eax
	andl	$16128, %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	shll	$16, %esi
	leal	268369920(%rsi), %eax
	andl	$268369920, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shll	$25, %esi
	leal	33554432(%rsi), %eax
	andl	$234881024, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	shll	$8, %esi
	addl	$12288, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

