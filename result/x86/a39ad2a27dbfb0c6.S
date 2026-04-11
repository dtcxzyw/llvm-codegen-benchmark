	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leal	58(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	$1, %edi
	movl	$181, %ecx
	movl	$1106, %eax
	cmovel	%ecx, %eax
	retq

