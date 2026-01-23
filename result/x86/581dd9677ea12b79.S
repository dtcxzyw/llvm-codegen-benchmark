	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	addq	%rdx, %rsi
	movq	$-71, %rax
	cmovneq	%rdi, %rax
	retq

