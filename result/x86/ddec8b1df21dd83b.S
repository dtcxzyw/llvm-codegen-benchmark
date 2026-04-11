	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$5, %sil
	sete	%al
	leal	1(%rax,%rax), %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpb	$8, %sil
	movl	$8, %eax
	movl	$1, %ecx
	cmovel	%eax, %ecx
	shlxl	%edi, %ecx, %eax
	retq

