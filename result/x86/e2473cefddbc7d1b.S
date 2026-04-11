	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testl	%edi, %edi
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$16, %edi
	setae	%al
	leal	7(,%rax,8), %eax
	andl	%edi, %eax
	retq

