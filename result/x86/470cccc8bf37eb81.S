	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	-2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	4(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	4(,%rax,4), %eax
	retq

