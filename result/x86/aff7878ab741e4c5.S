	.att_syntax
func0000000000000041:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq

func0000000000000021:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

