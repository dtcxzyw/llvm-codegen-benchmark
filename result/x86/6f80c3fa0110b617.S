	.att_syntax
func00000000000000c2:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

func00000000000000c3:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

