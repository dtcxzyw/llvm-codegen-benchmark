	.att_syntax
func0000000000000021:
	notl	%edi
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

