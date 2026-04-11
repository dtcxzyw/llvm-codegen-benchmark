	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leal	58(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	cmpl	$1, %edi
	movl	$181, %ecx
	movl	$1106, %eax
	cmovel	%ecx, %eax
	retq

