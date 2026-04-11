	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	negl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	$31999, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

