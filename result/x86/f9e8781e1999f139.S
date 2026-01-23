	.att_syntax
func00000000000000a4:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

