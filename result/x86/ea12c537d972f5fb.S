func0000000000000000:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	andl	$-2, %eax
	retq

func0000000000000010:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	andl	$-2, %eax
	retq

func0000000000000030:
	addl	%edx, %esi
	shll	$8, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

