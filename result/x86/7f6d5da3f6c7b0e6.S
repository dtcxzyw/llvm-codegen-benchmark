	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-3(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	-34(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leaq	1000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	9(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$127, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	leaq	-131042(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$65521, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	leaq	-256(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leaq	-8(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	retq

