func000000000000001f:
	movl	%edi, %eax
	btl	$2, %esi
	adcl	$0, %eax
	retq

func000000000000000f:
	shrl	$12, %esi
	andl	$511, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	btq	$39, %rsi
	adcl	$0, %eax
	retq

