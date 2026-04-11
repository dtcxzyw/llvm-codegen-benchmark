	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$256, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$160, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000038:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2147483647, %rax
	setae	%al
	retq

