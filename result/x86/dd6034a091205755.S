	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	testl	%esi, %esi
	movl	$63, %eax
	cmovnel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testl	%esi, %esi
	cmovel	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	testl	%esi, %esi
	cmovel	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000036:
	xorl	%eax, %eax
	cmpl	$12, %esi
	cmovgel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	cmpl	$10, %esi
	movl	$10, %eax
	cmovgel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

