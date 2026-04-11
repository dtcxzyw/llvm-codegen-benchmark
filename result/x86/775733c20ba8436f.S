	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$60, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$-962287725, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$60, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movsbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq

