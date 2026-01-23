	.att_syntax
func0000000000000151:
	cmpq	%rsi, %rdx
	sbbq	$-1, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func00000000000001d1:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addq	%rdi, %rax
	leaq	1(%rax,%rax), %rax
	retq

