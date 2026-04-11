	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$1073741824, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$-3, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000188:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$31457281, %rax
	setae	%al
	retq

