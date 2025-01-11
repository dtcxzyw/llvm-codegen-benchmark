func00000000000001a1:
	xorl	%eax, %eax
	cmpl	$6, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	andl	$2147483647, %esi
	xorl	%eax, %eax
	cmpl	$2147483644, %esi
	cmovnel	%edi, %eax
	retq

func00000000000000a4:
	leal	999(%rsi,%rsi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

func0000000000000004:
	leal	399(,%rsi,4), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

func00000000000001ca:
	shll	$24, %esi
	addl	$16777216, %esi
	xorl	%eax, %eax
	cmpl	$33554432, %esi
	cmovll	%edi, %eax
	retq

func0000000000000084:
	leal	63(,%rsi,8), %eax
	cmpl	$64, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

