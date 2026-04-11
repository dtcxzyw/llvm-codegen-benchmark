	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	4(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$1, %esi
	movl	$512, %ecx
	movl	$8192, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

