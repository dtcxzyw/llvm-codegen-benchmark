	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

