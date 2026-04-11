	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012a:
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	cmpq	$16777216, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000121:
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000128:
	andl	$120, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a1:
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

