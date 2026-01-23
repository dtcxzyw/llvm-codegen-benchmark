	.att_syntax
func0000000000000001:
	subl	%edi, %esi
	andl	$32767, %esi
	leaq	1(%rsi,%rsi), %rax
	retq

