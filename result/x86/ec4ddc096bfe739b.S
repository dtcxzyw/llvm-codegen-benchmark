	.att_syntax
func0000000000000168:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000068:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

