	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rdi, %rax
	shll	$16, %esi
	orl	%esi, %eax
	shrl	$2, %eax
	andl	$2097151, %eax
	retq

