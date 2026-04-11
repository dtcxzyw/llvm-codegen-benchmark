	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	testb	$-64, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movq	%rdi, %rax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	bswapq	%rdi
	cmpq	$48, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	bswapq	%rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	bswapq	%rdi
	cmpq	$12000, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	bswapq	%rdi
	shrq	$33, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	bswapq	%rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	movq	%rdi, %rax
	shrb	$7, %al
	retq

