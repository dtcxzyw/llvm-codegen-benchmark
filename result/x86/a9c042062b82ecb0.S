	.att_syntax
func0000000000000021:
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	sarq	$5, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

