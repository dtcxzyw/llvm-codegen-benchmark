	.att_syntax
func000000000000000a:
	cmpl	$19999, %esi
	movl	$19999, %eax
	cmovgel	%eax, %esi
	cmpq	$9, %rdi
	cmovll	%esi, %eax
	retq

