	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$-4294967296, %rcx
	leaq	3(%rcx,%rax), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rdi,%rdi,2), %rax
	leaq	-240(,%rax,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

