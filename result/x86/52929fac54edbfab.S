	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

