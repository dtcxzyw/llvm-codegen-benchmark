	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$23, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$7, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq

