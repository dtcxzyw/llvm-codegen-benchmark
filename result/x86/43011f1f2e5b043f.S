	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rdi, %rdx
	sete	%al
	retq

