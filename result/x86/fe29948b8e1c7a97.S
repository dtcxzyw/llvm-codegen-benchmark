	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006e:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	leaq	5292(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	leaq	5284(%rdi,%rax), %rax
	retq

