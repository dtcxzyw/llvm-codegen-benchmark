func000000000000000f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shll	$11, %edi
	addl	%edi, %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	leal	(%rax,%rsi,2), %eax
	retq

func0000000000000009:
	shll	$4, %esi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000001a:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	leal	(%rax,%rsi,2), %eax
	retq

