	.att_syntax
func0000000000000309:
	leal	256(%rsi), %ecx
	leal	-1(%rdi), %eax
	cmpl	$257, %edi
	cmovael	%ecx, %eax
	retq

