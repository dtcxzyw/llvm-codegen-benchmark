	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	leal	-32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq

