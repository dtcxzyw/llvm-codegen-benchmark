	.att_syntax
func0000000000000008:
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoval	%edi, %eax
	retq

func0000000000000038:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	movl	$-1, %eax
	cmoval	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoval	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoval	%edi, %eax
	retq

