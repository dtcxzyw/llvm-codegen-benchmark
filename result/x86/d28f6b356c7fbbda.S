func0000000000000081:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000084:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func00000000000000a1:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func00000000000000e1:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func00000000000000e8:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func00000000000000e4:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func00000000000000a8:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func00000000000000a4:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

