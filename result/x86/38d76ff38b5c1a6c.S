	.att_syntax
func0000000000000024:
	movq	%rdx, %rax
	sarq	$2, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000021:
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

