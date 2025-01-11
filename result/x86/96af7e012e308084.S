func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	orl	$4, %eax
	retq

func0000000000000007:
	addl	%esi, %edi
	orl	$128, %edi
	movzbl	%dil, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	orl	$48, %eax
	retq

