	.att_syntax
func0000000000000001:
	shlq	$6, %rsi
	andq	$-4096, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	shlq	$10, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000048:
	addq	%rsi, %rsi
	andq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000061:
	shlq	$6, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%al
	retq

