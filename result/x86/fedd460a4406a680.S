	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$68, %sil
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq

func0000000000000061:
	movq	%rdi, %rax
	cmpb	$1, %sil
	adcq	$0, %rax
	retq

