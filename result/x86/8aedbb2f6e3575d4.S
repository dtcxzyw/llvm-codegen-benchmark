	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$16, %rdi
	testw	%di, %di
	sete	%al
	shlb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$1, %edi
	sete	%al
	shlb	$5, %al
	retq

