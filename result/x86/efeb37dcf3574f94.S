	.att_syntax
func000000000000000b:
	orl	%edx, %esi
	shrl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

