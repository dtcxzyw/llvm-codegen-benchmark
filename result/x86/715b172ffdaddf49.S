	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	movl	%esi, %eax
	addq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-4294967296, %rcx
	leaq	76(%rcx,%rax), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

