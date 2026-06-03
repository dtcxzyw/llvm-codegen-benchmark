	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$384, %esi
	xorl	%eax, %eax
	cmpl	$128, %esi
	setne	%al
	shll	$8, %eax
	andl	$65151, %edi
	leal	128(%rax,%rdi), %eax
	retq

