	.att_syntax
func0000000000000139:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setle	%al
	addq	%rdi, %rax
	retq

func0000000000000109:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	addq	%rdi, %rax
	retq

func000000000000000a:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000008:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	addq	%rdi, %rax
	retq

