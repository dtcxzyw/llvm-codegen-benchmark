func0000000000000003:
	andl	$4096, %esi
	andl	$8388608, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	andl	$-2147483648, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$3968, %esi
	andl	$2048, %eax
	orl	%esi, %eax
	retq

