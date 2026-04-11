	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	movsbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movswl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movsbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

