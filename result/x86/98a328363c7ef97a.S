	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	cmpq	$1, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

