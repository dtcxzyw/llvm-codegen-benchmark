	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	leal	-2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	%edx, %esi
	cmpl	%edi, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

