func0000000000000821:
	addq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000c24:
	leaq	(%rsi,%rdx,2), %rax
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq

func0000000000000824:
	addq	%rsi, %rdx
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rdx
	seta	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

