	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000057:
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovgel	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movq	%rdi, %rax
	testl	%edx, %edx
	jne	.LBB3_1
	movl	%esi, %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	retq
.LBB3_1:
	xorl	%esi, %esi
	movl	%esi, %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	retq

