	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$20, %eax
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	leaq	-1(,%rax,4), %rax
	retq

