	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$16777215, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	orl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	andl	$-9, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	shll	$14, %eax
	orl	%edi, %eax
	andl	$2080895, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	orl	%edx, %esi
	shll	$4, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

