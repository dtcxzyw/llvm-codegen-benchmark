	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$3, %edx
	andl	$512, %edx
	testb	$1, %sil
	movl	$1024, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

