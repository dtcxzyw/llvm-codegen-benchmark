	.att_syntax
func000000000000000e:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

