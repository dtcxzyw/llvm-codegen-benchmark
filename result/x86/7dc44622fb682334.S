	.att_syntax
func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq

func0000000000000038:
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovlel	%edi, %eax
	retq

func0000000000000034:
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

