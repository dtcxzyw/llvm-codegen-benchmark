	.att_syntax
func00000000000000f4:
	movl	$1048576, %eax
	xorl	%edx, %edx
	divl	%esi
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	movl	$8, %eax
	xorl	%edx, %edx
	divl	%esi
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

