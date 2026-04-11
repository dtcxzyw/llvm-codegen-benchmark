	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movsbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movsbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

