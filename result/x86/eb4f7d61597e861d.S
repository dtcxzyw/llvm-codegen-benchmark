	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shll	$22, %esi
	shll	$17, %eax
	orl	%esi, %eax
	retq

