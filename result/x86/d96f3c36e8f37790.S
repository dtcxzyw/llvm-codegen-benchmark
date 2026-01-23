	.att_syntax
func0000000000000021:
	movq	%rdi, %rax
	leaq	-1(%rsi), %rcx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	sete	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	leaq	-1(%rsi), %rcx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	sete	%al
	retq

