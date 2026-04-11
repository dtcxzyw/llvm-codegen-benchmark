	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	addw	%cx, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shlxq	%rdx, %rsi, %rax
	addl	%eax, %edi
	xorl	%eax, %eax
	testl	$4095, %edi
	setne	%al
	retq

