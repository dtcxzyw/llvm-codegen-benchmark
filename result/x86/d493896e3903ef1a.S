	.att_syntax
func0000000000000021:
	cmpq	%rsi, %rdx
	movq	%rsi, %rax
	cmovbq	%rdx, %rax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	cmpq	%rsi, %rdx
	movq	%rsi, %rax
	cmovbq	%rdx, %rax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

