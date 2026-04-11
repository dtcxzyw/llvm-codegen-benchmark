	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	cmpq	%rsi, %rdi
	movl	$-27648, %eax
	cmovbel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	%rsi, %rdi
	movl	$2147483646, %eax
	cmovbel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovael	%edx, %eax
	retq

