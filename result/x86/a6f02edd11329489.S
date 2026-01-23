	.att_syntax
func000000000000022a:
	shrl	$16, %esi
	movl	%esi, %eax
	negl	%eax
	testw	%di, %di
	cmovgl	%esi, %eax
	retq

