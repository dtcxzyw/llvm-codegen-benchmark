	.att_syntax
func000000000000000c:
	cmpq	$268435456, %rsi
	movl	$268435456, %eax
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

func000000000000000f:
	cmpq	$5120, %rsi
	movl	$5120, %eax
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

