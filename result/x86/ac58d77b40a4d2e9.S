	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edx, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	sete	%al
	retq

