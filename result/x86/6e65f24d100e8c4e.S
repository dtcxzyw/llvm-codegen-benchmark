	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addl	%edi, %esi
	subl	%esi, %edx
	testb	$1, %dl
	sete	%al
	retq

