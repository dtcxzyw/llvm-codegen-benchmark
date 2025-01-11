func00000000000001f4:
	shrq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func0000000000000104:
	shrq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$54, %rdi
	sete	%al
	retq

func0000000000000001:
	shrq	$28, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

func0000000000000141:
	shrq	$32, %rdx
	addq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func0000000000000101:
	shrq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

func00000000000001f8:
	shrq	$15, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$48, %rdi
	setne	%al
	retq

func0000000000000204:
	shrq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$262137, %rdi
	setb	%al
	retq

func0000000000000201:
	shrq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

