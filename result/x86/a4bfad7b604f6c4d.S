	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000186:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	xorl	%eax, %eax
	cmpl	$2048, %edx
	sete	%al
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	xorl	%eax, %eax
	cmpl	$-2, %edx
	sete	%al
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

