	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005d:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

