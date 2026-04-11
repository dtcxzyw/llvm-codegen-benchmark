	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	6(%rax,%rax), %eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%eax, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

