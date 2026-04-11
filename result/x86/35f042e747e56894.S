	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	testl	%edi, %edi
	movl	$67108863, %eax
	movl	$16383, %ecx
	cmovel	%eax, %ecx
	cmpl	$1, %edi
	movl	$524287, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000087:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	testl	%edi, %edi
	leal	4(%rax,%rax), %ecx
	movl	$5, %eax
	cmovnel	%ecx, %eax
	retq

