	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000140:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006e:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	leaq	512(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014e:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cltq
	leaq	512(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	testl	%edx, %edx
	cmovel	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$40, %edx
	cmovnel	%esi, %eax
	cltq
	leaq	8(%rdi,%rax), %rax
	retq

