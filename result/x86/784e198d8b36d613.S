	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpq	$17, %rdi
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testb	$1, %sil
	movl	$43, %ecx
	cmovel	%edx, %ecx
	testq	%rdi, %rdi
	movl	$45, %eax
	cmovnsl	%ecx, %eax
	retq

