	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b4:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq

