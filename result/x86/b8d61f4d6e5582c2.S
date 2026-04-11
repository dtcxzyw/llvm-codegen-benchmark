	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movsbl	%sil, %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movsbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq

