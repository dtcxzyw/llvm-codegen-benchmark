	.att_syntax
func000000000000019b:
	leal	1(%rdi), %eax
	testb	$1, %dl
	movl	$32, %ecx
	cmovel	%eax, %ecx
	testl	%esi, %esi
	cmovsl	%edi, %ecx
	movl	$43, %eax
	subl	%ecx, %eax
	retq

