	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cltq
	leaq	3664(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	xorl	%eax, %eax
	cmpl	$12, %esi
	cmovll	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	cltq
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq

