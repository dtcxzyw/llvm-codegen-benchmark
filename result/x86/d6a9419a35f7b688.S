	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

