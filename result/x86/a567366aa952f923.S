	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$12, %edx
	shll	$6, %esi
	orl	%edx, %esi
	andl	$2097088, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$22, %edx
	shll	$8, %esi
	orl	%edx, %esi
	andl	$532709120, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	shll	$12, %edx
	shll	$4, %esi
	orl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

