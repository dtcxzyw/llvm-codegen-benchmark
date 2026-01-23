	.att_syntax
func000000000000000a:
	cmpq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax
	cmovleq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rax
	retq

