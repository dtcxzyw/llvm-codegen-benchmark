	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shll	$24, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

