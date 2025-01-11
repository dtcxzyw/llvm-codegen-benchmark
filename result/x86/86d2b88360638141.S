func0000000000000084:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000184:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000001:
	shlq	$30, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000041:
	shlq	$30, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

