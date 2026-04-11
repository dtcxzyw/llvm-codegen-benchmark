	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000164:
	shlq	$3, %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000016a:
	shlq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	shlq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

