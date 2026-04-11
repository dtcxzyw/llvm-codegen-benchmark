	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovneq	%rdi, %rax
	retq

