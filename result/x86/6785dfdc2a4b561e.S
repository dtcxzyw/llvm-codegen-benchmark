func0000000000000000:
	addl	$-131028, %edx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movl	%edx, %eax
	retq

func0000000000000001:
	leaq	-1(%rdx), %rcx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

