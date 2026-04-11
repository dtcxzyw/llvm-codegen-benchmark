	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

