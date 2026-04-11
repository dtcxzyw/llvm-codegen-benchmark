	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpq	%rsi, %rdi
	movl	$-2, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	movl	$-2, %eax
	cmovnel	%edi, %eax
	retq

