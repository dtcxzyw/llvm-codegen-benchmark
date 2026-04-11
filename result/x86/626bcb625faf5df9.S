	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$15, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

