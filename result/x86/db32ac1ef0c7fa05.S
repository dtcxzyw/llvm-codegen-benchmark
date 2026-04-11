	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	movl	$2147483647, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addq	%rdx, %rsi
	movl	$7, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addq	%rdx, %rsi
	movl	$-1, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	addq	%rdx, %rsi
	movl	$2147483648, %eax
	cmpq	%rax, %rsi
	movl	$-2147483648, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	addq	%rdx, %rsi
	cmpq	$64, %rsi
	movl	$6, %eax
	cmovael	%edi, %eax
	retq

