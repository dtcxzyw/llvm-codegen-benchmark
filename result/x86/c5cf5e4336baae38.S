	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %esi
	leal	4(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shll	$4, %esi
	andl	$48, %esi
	leal	(%rsi,%rdi), %eax
	orl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$3, %eax
	shll	$21, %eax
	orl	%edi, %eax
	orl	$50331648, %eax
	retq

