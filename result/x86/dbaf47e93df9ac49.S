	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%edi, %edi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	leal	8(%rdi,%rax,8), %eax
	retq

