func0000000000000184:
	andl	$1, %edx
	addq	%rsi, %rdx
	shlq	$2, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000084:
	andl	$1, %edx
	addl	%edx, %esi
	shlq	$34, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

