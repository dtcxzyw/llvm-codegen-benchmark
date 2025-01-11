func0000000000000005:
	movzwl	%si, %ecx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	andl	$-32, %esi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq

