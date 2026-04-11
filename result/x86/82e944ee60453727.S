	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000164:
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

