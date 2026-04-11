	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	$-2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	-2(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	leal	-2(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

