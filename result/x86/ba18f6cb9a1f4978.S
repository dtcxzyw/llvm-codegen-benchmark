func00000000000001d1:
	addq	%rdx, %rsi
	cmpq	$16777216, %rsi
	movl	$127, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq

func0000000000000121:
	addq	%rdx, %rsi
	movabsq	$999999999999999999, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	addq	%rdx, %rsi
	cmpq	$1024, %rsi
	adcl	$64, %eax
	retq

