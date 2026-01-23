	.att_syntax
func00000000000000a1:
	movl	%edx, %eax
	subq	%rsi, %rdi
	shlq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

func00000000000000ac:
	movl	%edx, %eax
	subq	%rsi, %rdi
	shlq	$3, %rdi
	addq	%rax, %rdi
	setne	%al
	retq

