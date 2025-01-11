func0000000000000001:
	xorl	%eax, %eax
	btq	%rdx, %rsi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000061:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000028:
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	addl	%edi, %eax
	cmpl	$199, %eax
	setae	%al
	retq

