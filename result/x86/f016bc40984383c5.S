	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shlxq	%rdx, %rsi, %rax
	orl	%eax, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$1073741823, %eax
	retq

