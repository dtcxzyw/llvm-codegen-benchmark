	.att_syntax
func0000000000000cd4:
	leal	1(%rdi), %eax
	testb	$1, %dl
	movl	$32, %ecx
	cmovel	%eax, %ecx
	testl	%esi, %esi
	cmovsl	%edi, %ecx
	cmpl	$11, %ecx
	setb	%al
	retq

