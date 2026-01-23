	.att_syntax
func0000000000000041:
	movq	%rdx, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	movq	%rdx, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	setb	%al
	retq

