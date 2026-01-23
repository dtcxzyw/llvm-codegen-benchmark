	.att_syntax
func0000000000000031:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setne	%cl
	subq	%rcx, %rax
	retq

func0000000000000030:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setne	%cl
	subq	%rcx, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	sbbq	$0, %rax
	retq

func0000000000000011:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$0, %rax
	retq

