	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	%dl, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

