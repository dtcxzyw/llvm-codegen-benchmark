	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$4, %edx
	movsbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rdi,%rdx,4), %ecx
	movsbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shll	$8, %edx
	movsbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

