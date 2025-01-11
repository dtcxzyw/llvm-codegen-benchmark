func000000000000001a:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$4, %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	retq

