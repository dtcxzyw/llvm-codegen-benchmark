	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

