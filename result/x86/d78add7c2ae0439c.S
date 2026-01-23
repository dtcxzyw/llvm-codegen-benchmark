	.att_syntax
func00000000000000c5:
	sarl	$13, %esi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

