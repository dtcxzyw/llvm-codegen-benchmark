func0000000000000010:
	andl	$1, %esi
	addq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$8388608, %rsi
	setae	%al
	retq

