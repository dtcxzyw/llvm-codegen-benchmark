	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	leal	1(%rdi), %ecx
	testb	$1, %sil
	movl	$12, %eax
	cmovel	%ecx, %eax
	cmpl	$12, %edx
	cmovael	%ecx, %eax
	retq

