	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	decb	%dl
	movzbl	%dl, %ecx
	btq	%rcx, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	decb	%dl
	movzbl	%dl, %ecx
	btq	%rcx, %rsi
	adcq	$0, %rax
	retq

