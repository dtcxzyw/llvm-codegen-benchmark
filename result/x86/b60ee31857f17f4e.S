	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001808:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	cmpq	$256, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001801:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	negq	%rdx
	sbbq	%rcx, %rcx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq

