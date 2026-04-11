	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	64(%rdi), %eax
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	4(%rdi), %eax
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	orb	$14, %al
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

