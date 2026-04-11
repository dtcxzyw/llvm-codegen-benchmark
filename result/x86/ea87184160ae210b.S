	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rsi, %rax
	shrl	$3, %eax
	andl	%edi, %eax
	andl	$1, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq

