	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setb	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c6:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setge	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

