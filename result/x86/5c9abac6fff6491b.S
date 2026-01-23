	.att_syntax
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

