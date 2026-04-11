	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

