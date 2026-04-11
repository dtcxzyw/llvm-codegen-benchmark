	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1, %esi
	shrq	$32, %rdi
	movl	$2, %eax
	cmovel	%esi, %eax
	retq

