	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpw	$16, %dx
	sete	%al
	xorl	$3, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008f:
	leal	(%rdi,%rsi), %eax
	cmpw	$10, %dx
	sbbl	$-1, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	leal	(%rdi,%rsi), %eax
	cmpw	$16, %dx
	sbbl	$-1, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	xorl	%eax, %eax
	testw	%dx, %dx
	setne	%al
	addl	%esi, %edi
	leal	8(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	cmpw	$13, %dx
	leal	389120(%rdi,%rsi), %ecx
	leal	598016(%rdi,%rsi), %eax
	cmovael	%ecx, %eax
	retq

