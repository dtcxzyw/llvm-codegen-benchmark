	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	cmovbel	%esi, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	cmovnel	%esi, %eax
	retq

