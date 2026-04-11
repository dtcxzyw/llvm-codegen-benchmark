	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	orl	%edx, %esi
	andl	$4, %esi
	shrl	$2, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%edx, %esi
	andl	$7, %esi
	xorq	$2, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000581:
	orq	%rdx, %rsi
	shlq	$12, %rsi
	setne	%cl
	cmpq	$2146435072, %rdi
	sete	%al
	andb	%cl, %al
	retq

