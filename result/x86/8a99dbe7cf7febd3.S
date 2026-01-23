	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

