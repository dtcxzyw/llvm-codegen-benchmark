	.att_syntax
func0000000000000004:
	leaq	(%rdi,%rcx), %rax
	subq	%rdx, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000005:
	leaq	(%rdi,%rcx), %rax
	subq	%rdx, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq

