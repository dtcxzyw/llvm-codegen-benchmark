	.att_syntax
func00000000000003f4:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	cmpq	$1024, %rax
	setb	%al
	retq

