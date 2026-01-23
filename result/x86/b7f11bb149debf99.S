	.att_syntax
func0000000000000074:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

