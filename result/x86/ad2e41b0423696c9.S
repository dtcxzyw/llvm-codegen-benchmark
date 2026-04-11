	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1090785345, %edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$954437177, %edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax
	andl	$2147483647, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

