	.att_syntax
func00000000000000c0:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func00000000000000c1:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func00000000000000a0:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setg	%cl
	addq	%rcx, %rax
	retq

