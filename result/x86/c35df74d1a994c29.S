func0000000000000104:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000108:
	shlq	$5, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000004:
	leaq	(%rdi,%rdx,8), %rax
	shrq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000008:
	leaq	(%rdi,%rdx,2), %rax
	shrq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

