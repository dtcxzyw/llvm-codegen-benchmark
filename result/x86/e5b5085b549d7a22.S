	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000304:
	notq	%rdx
	addq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

