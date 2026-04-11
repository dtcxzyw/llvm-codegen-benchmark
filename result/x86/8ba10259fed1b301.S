	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e1:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdi,2), %eax
	cmpl	%edx, %eax
	sete	%al
	retq

