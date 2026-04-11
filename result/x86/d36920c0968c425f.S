	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shll	$5, %esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	andl	$252, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %esi
	shll	$10, %eax
	orl	%esi, %eax
	andl	$67108863, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shll	$2, %esi
	shrl	$4, %edi
	orl	%esi, %edi
	movzwl	%di, %eax
	retq

