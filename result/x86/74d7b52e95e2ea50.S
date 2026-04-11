	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	shll	$12, %eax
	addl	%edi, %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030f:
	shrl	$4, %edi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shrl	$2, %edi
	addl	%edi, %eax
	shll	$27, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030e:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shrl	$2, %edi
	addl	%edi, %eax
	shll	$28, %eax
	retq

