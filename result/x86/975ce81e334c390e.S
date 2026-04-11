	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000121:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rax, %rdi
	sete	%al
	retq

