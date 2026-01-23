	.att_syntax
func0000000000000061:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000064:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

