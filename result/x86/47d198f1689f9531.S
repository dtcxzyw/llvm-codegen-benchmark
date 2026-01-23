	.att_syntax
func0000000000000015:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shrq	$6, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shrq	$13, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shrq	$6, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

