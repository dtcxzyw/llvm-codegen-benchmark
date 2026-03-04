	.att_syntax
func0000000000000008:
	addq	%rcx, %rcx
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func000000000000000a:
	shlq	$2, %rcx
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func00000000000000ff:
	addq	%rcx, %rcx
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func00000000000000fe:
	addq	%rcx, %rcx
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

