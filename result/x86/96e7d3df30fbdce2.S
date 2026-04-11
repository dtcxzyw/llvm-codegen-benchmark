	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	andl	$48, %esi
	shll	$12, %esi
	addl	%edi, %esi
	cmpl	$1048576, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000124:
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	andl	$48, %esi
	shll	$12, %esi
	addl	%edi, %esi
	cmpl	$-1048576, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	andl	$6, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$11, %eax
	setb	%al
	retq

