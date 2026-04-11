	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	cmpl	$-26, %edx
	movl	$90, %eax
	cmovael	%edi, %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	testl	%edx, %edx
	cmovel	%edx, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	cmpl	$-1, %edx
	movl	$4, %eax
	cmovnel	%esi, %eax
	leal	(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004f:
	cmpl	$4, %edx
	movl	$19, %eax
	cmovael	%edi, %eax
	shll	$5, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	testl	%edx, %edx
	cmovel	%edx, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

