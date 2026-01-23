	.att_syntax
func0000000000000144:
	movq	%rdx, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rsi
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

