	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	shlxq	%rdx, %rsi, %rax
	addw	%ax, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$-72057594037927425, %rcx
	testq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	addl	%eax, %edi
	testl	$4095, %edi
	setne	%al
	retq

