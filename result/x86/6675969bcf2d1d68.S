	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	$65535, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

