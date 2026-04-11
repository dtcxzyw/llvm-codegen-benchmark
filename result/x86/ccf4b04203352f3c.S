	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d64:
	leaq	-1(%rdi,%rdx), %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000de1:
	leaq	8(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000fe1:
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000968:
	leaq	-8(%rdi,%rdx), %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000964:
	leaq	-8(%rdi,%rdx), %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000b68:
	leaq	-8(%rdi,%rdx), %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

