	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028c:
	cmpl	%edi, %edx
	movl	%edi, %eax
	cmovll	%edx, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028a:
	cmpl	%edi, %edx
	movl	%edi, %eax
	cmovll	%edx, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq

