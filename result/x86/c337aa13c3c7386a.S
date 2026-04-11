	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-32768, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1069547521, %rdi
	setae	%al
	retq

