	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	leal	87(%rdi), %eax
	orb	$48, %dil
	cmpb	$-96, %sil
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	-29(%rdi), %eax
	incb	%dil
	testb	$-8, %sil
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

