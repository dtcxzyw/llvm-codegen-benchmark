func0000000000000001:
	andl	$4095, %edx
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	andl	$31, %edx
	addq	%rsi, %rdx
	andq	$-32, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

