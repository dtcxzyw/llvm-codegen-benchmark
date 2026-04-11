	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	testq	%rdi, %rdi
	movzbl	%sil, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	$8, %rdi
	setb	%al
	andb	%sil, %al
	retq

