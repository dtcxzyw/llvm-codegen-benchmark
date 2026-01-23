	.att_syntax
func0000000000000001:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	sete	%al
	retq

