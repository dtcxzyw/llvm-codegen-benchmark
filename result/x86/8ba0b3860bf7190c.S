	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	xorl	%ecx, %ecx
	cmpl	$33, %edx
	sete	%cl
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	xorl	%ecx, %ecx
	cmpl	$18, %edx
	sete	%cl
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000320:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000032f:
	xorl	%eax, %eax
	cmpl	$1082, %edx
	setne	%al
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000022f:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpl	$100000000, %edx
	sbbq	$-1, %rax
	retq

