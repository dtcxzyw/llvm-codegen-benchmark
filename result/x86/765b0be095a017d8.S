func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000034:
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

