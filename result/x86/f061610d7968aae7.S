	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$65532, %edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

