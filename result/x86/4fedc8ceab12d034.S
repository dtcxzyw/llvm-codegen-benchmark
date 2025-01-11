func0000000000000001:
	andl	$1, %edx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000064:
	andl	$1, %edx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000061:
	andl	$1, %edx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000004:
	andl	$1, %edx
	addq	%rdi, %rdx
	addq	$-4, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func00000000000000a1:
	andl	$1, %edx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

