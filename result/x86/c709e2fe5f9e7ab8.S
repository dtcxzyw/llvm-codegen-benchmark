func0000000000000035:
	shrl	$5, %esi
	leaq	1(%rsi), %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

func0000000000000021:
	shrl	%esi
	leaq	1(%rsi), %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

func0000000000000011:
	shrl	$2, %esi
	leal	-4(%rsi), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

