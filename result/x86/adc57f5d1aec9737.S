	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	shrl	$29, %esi
	leal	(%rsi,%rdi,4), %eax
	cmpl	$-2147483135, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	shrl	$29, %esi
	leal	(%rsi,%rdi,4), %eax
	cmpl	$2147483136, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	shrl	$29, %edi
	leal	(%rdi,%rsi,4), %eax
	cmpl	$-240, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	shrdl	$31, %esi, %edi
	cmpl	$3, %edi
	setge	%al
	retq

