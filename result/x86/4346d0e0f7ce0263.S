	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	leal	15(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq

