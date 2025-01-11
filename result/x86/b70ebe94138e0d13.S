func0000000000000826:
	cmpq	%rsi, %rdx
	movzbl	%dil, %eax
	sbbl	$0, %eax
	cmpl	$3, %eax
	setl	%al
	retq

func0000000000000821:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sbbl	%eax, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	sete	%al
	retq

func0000000000000421:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sbbl	%eax, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	sete	%al
	retq

func000000000000042c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sbbl	%eax, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	setne	%al
	retq

func0000000000000426:
	cmpq	%rdx, %rsi
	movzbl	%dil, %eax
	sbbl	$0, %eax
	cmpl	$9, %eax
	setl	%al
	retq

func000000000000042a:
	cmpq	%rdx, %rsi
	movzbl	%dil, %eax
	sbbl	$0, %eax
	setns	%al
	retq

