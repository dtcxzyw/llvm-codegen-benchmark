func0000000000000005:
	cmpl	$1, %esi
	adcl	%esi, %edi
	leal	-16383(%rdi), %eax
	retq

func0000000000000000:
	cmpl	$1, %esi
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	cmpl	$26, %esi
	movl	$25, %eax
	cmovael	%esi, %eax
	leal	-24(%rax,%rdi), %eax
	retq

