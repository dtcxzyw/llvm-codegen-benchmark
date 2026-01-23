	.att_syntax
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	subq	%rdi, %rdx
	sbbq	%rsi, %rax
	shldq	$63, %rdx, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	retq

