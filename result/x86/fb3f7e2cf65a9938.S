	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%esi, %edi
	shrl	$31, %edi
	leal	2147483647(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setne	%al
	shll	$22, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	xorl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setne	%al
	shll	$22, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65536, %edi
	setb	%al
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%esi, %edi
	cmpl	$134217728, %edi
	movl	$2, %eax
	sbbl	$-1, %eax
	retq

