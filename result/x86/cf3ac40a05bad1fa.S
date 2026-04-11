	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%esi, %edi
	leal	-47(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	subl	%edi, %esi
	notl	%esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subl	%esi, %edi
	addl	$-2, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%edi, %esi
	notl	%esi
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%esi, %eax
	subl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq

