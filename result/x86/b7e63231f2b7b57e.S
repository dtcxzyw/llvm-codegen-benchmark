func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000057:                   # @func0000000000000057
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovgel	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	testl	%edx, %edx
	jne	.LBB3_1
	movl	%esi, %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	retq
.LBB3_1:                                # %select.false
	xorl	%esi, %esi
	movl	%esi, %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	retq
