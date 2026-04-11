	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movsbl	%sil, %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	notb	%sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movsbl	%sil, %eax
	subl	%eax, %edi
	leal	-8(%rdi), %eax
	retq

