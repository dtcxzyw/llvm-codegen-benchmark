	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	cmpl	$16, %edx
	movl	$16, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

