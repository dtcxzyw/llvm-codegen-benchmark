	.att_syntax
func0000000000000005:
	leal	1(%rdi), %ecx
	testb	%dl, %dl
	movl	$7, %eax
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

