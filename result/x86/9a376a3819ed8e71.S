	.att_syntax
func0000000000000010:
	cmpq	$1, %rsi
	movl	$9, %eax
	sbbq	$0, %rax
	addq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000014:
	cmpq	$1, %rsi
	movl	$9, %eax
	sbbq	$0, %rax
	addq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

