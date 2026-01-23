	.att_syntax
func0000000000000061:
	cmpq	$1, %rsi
	movl	$16, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	testq	%rsi, %rsi
	movl	$4096, %eax
	cmovnsq	%rdi, %rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

