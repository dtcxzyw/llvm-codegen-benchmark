	.att_syntax
func0000000000000061:
	movl	$128, %eax
	xorl	%edx, %edx
	divq	%rsi
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

