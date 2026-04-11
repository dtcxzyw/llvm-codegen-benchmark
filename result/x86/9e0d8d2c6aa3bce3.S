	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$6, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

