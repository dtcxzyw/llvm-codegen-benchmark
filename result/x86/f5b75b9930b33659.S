	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$27, %edx
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	testb	$1, %dl
	sete	%al
	retq

