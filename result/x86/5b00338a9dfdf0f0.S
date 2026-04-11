	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	leal	-5(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

