	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%edx, %esi
	shlq	$60, %rsi
	sarq	$63, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	subq	%rdx, %rsi
	shlq	$30, %rsi
	sarq	$29, %rsi
	addq	%rdi, %rsi
	cmpq	$1033, %rsi
	setae	%al
	retq

