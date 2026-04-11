	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	leal	4(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	retq

