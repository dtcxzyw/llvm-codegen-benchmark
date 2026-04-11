	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movsbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movsbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movsbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movsbl	%sil, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

