	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$2408, %rax
	retq

