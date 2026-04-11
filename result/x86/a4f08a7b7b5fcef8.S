	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovlq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

