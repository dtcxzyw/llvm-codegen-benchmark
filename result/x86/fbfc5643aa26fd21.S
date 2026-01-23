	.att_syntax
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$16, %edx
	sete	%al
	addq	$3, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

