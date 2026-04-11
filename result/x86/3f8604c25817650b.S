	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	addb	$32, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	addb	$32, %al
	movzbl	%al, %eax
	retq

