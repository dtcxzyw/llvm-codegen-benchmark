	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$1, %edx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovbel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovael	%edx, %eax
	retq

