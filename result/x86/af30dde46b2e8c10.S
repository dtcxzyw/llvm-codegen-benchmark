	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	cmpl	$4097, %edi
	movl	$4096, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	subl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

