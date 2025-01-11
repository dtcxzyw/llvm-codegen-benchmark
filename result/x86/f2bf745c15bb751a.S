func00000000000001a1:
	andl	$2047, %esi
	leal	-1076(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$-1075, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	andl	$-8, %esi
	leal	8(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	andl	$1792, %esi
	leal	256(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

