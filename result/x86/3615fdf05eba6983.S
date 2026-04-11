	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	shll	$5, %edx
	addl	%edi, %edx
	addl	$32, %esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000286:
	shll	$5, %edx
	addl	%edi, %edx
	addl	$32, %esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	shll	$8, %edx
	addl	%edi, %edx
	addl	$8, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000281:
	leal	(%rdi,%rdx,2), %eax
	addl	$-2, %esi
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000028a:
	leal	(%rdi,%rdx,2), %eax
	addl	$-2, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	leal	(%rdi,%rdx,2), %eax
	addl	$-2, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

