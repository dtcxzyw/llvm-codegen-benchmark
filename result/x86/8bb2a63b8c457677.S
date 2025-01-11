func000000000000006f:
	movq	%rsi, %rdx
	movl	$2000, %eax
	mulxq	%rax, %rax, %rax
	addl	%edi, %eax
	retq

func00000000000000ef:
	movq	%rsi, %rdx
	movl	$1000000000, %eax
	mulxq	%rax, %rax, %rcx
	shll	$12, %ecx
	shrq	$52, %rax
	orl	%ecx, %eax
	addl	%edi, %eax
	retq

