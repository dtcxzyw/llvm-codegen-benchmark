	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a4:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnsl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

