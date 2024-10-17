func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%edx, %edx
	movl	$9, %eax
	cmovsl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
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
	jne	.LBB4_1
	movl	%esi, %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	retq
.LBB4_1:                                # %select.false
	xorl	%esi, %esi
	movl	%esi, %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$6, %edx
	movl	$3, %eax
	cmovbl	%esi, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$6, %edx
	movl	$3, %eax
	cmovbl	%esi, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
