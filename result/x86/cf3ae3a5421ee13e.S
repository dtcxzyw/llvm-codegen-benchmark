	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$15, %eax
	addl	%edi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	shrl	$3, %eax
	retq

