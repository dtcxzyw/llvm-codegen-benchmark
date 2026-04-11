	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	andl	$15, %edx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$16777215, %edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	andl	$2147483647, %edx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	andl	$-2, %edx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

