	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	orl	%edi, %eax
	retq

