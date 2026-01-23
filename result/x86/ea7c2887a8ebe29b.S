	.att_syntax
func000000000000001c:
	shrl	$22, %esi
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

