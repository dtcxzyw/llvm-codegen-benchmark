func0000000000000000:
	andl	$1, %esi
	addl	%edi, %esi
	leal	96(,%rsi,8), %eax
	retq

func000000000000003d:
	movzwl	%si, %eax
	addl	%edi, %eax
	shll	$8, %eax
	addl	$-16776960, %eax
	retq

func0000000000000010:
	andl	$2047, %esi
	addl	%edi, %esi
	leal	16(,%rsi,4), %eax
	retq

func0000000000000015:
	andl	$65280, %esi
	addl	%edi, %esi
	leal	-256(%rsi,%rsi), %eax
	retq

func000000000000000d:
	andl	$511, %esi
	addl	%edi, %esi
	leal	-8(,%rsi,8), %eax
	retq

