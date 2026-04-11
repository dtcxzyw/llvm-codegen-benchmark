	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rsi, %rax
	xorl	%edx, %eax
	shrl	$13, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	%rdx, %rsi
	movabsq	$-4294967040, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

