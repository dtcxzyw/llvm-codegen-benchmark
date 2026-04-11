	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

