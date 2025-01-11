func0000000000000007:
	andl	$16777215, %esi
	andl	$16777216, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	andl	$126976, %esi
	andl	$-131072, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	andl	$7, %esi
	andl	$-8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$7864259, %esi
	andl	$4096, %eax
	orl	%esi, %eax
	retq

