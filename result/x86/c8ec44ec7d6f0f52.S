	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi,2), %eax
	sarl	$18, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shll	$4, %esi
	addl	%edi, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shll	$7, %esi
	addl	%edi, %esi
	sarl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rdi,%rsi,2), %eax
	sarl	%eax
	cltq
	retq

