	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	cmpb	$1, %dl
	sbbq	$0, %rax
	subq	%rdi, %rax
	retq

func0000000000000012:
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpb	$46, %dl
	sete	%cl
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

func00000000000000c5:
	movq	%rsi, %rax
	cmpb	$1, %dl
	adcq	$-1, %rax
	subq	%rdi, %rax
	retq

