	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	xorl	%eax, %eax
	cmpl	$9, %esi
	setae	%al
	leaq	1352(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018f:
	xorl	%eax, %eax
	cmpl	$9, %esi
	setae	%al
	leaq	1352(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	36(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	shll	$7, %eax
	leaq	920(%rdi,%rax), %rax
	retq

