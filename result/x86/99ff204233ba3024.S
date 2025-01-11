func0000000000000000:
	movq	%rsi, %rax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	andl	%edi, %eax
	shrl	%eax
	retq

