	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$14, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	andl	$15, %eax
	retq

