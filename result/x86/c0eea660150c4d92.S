	.att_syntax
func00000000000001f4:
	movzwl	%dx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$268435456, %rcx
	setb	%al
	retq

