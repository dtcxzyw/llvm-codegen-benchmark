	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	andl	$268427264, %esi
	lzcntl	%esi, %eax
	shll	$23, %eax
	subl	%eax, %edi
	leal	67108864(%rdi), %eax
	retq

