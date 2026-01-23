	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	orq	%rcx, %rax
	subq	%rdx, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000005:
	movq	%rdi, %rax
	orq	%rcx, %rax
	subq	%rdx, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq

