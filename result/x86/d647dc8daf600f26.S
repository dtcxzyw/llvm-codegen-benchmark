	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leaq	58(%rdi), %rax
	leaq	52(%rdi), %rcx
	testw	%si, %si
	cmoveq	%rcx, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	cmpw	$48, %si
	movl	$912, %eax
	movl	$752, %ecx
	cmovel	%eax, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$24865, %eax
	setne	%cl
	shll	$8, %ecx
	leaq	276(%rcx,%rdi), %rax
	retq

