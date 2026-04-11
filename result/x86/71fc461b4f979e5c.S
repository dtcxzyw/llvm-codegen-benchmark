	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-4, %eax
	retq

