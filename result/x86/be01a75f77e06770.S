	.att_syntax
func0000000000000041:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000008:
	movq	$-3, %rax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000001:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

