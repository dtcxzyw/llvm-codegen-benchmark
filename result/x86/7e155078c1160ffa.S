	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	addq	$16, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	addq	$16, %rax
	retq

