	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

