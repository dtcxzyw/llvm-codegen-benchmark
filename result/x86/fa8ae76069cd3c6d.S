	.att_syntax
func0000000000000004:
	shrq	$11, %rsi
	xorl	%eax, %eax
	cmpq	$131072, %rdi
	cmovbq	%rsi, %rax
	retq

func0000000000000021:
	shrq	$2, %rsi
	xorl	%eax, %eax
	movabsq	$-9223372036854775752, %rcx
	cmpq	%rcx, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	shrq	$4, %rsi
	testq	%rdi, %rdi
	movl	$34, %eax
	cmoveq	%rsi, %rax
	retq

