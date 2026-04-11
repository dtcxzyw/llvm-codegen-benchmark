	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	notl	%esi
	addl	%edx, %edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edx
	leal	-8(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	subl	%esi, %edx
	leal	-2(%rdx,%rdi), %eax
	cltq
	retq

