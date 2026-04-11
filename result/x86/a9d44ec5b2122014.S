	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subl	%edx, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subl	%edx, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	subl	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	subq	%rdx, %rsi
	andq	$-512, %rsi
	sarq	$6, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

