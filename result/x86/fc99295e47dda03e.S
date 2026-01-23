	.att_syntax
func0000000000000008:
	movl	%edi, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoval	%ecx, %eax
	retq

func000000000000000a:
	movl	%edi, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgl	%ecx, %eax
	retq

