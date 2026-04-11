	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000016c:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movl	%esi, %eax
	addq	%rax, %rax
	leaq	(%rax,%rax,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

