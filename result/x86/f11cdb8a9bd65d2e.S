	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	subl	%ecx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$11, %ecx
	cmovel	%eax, %ecx
	subl	%ecx, %edi
	leal	1(%rdi), %eax
	retq

