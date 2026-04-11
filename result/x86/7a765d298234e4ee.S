	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addq	$136, %rdi
	cmpq	$256, %rdi
	movl	$125, %ecx
	movl	$189, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	$64, %rdi
	cmpq	$127, %rdi
	seta	%al
	shlb	$7, %al
	retq

