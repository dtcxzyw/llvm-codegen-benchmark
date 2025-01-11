func0000000000000027:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addq	%rcx, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addq	%rcx, %rax
	retq

