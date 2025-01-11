func000000000000000f:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq

func000000000000002f:
	notl	%esi
	addl	%edi, %esi
	leaq	4(,%rsi,4), %rax
	retq

