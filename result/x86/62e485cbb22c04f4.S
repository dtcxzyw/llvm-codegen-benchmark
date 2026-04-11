	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

