	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	sarl	$20, %esi
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

