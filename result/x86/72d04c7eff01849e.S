	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	cmpq	$128, %rdi
	movl	$3, %ecx
	sbbq	$0, %rcx
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	setne	%al
	leaq	8(,%rax,4), %rcx
	testb	$1, %sil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	movq	%rdi, %rcx
	sarq	$63, %rcx
	orq	$1, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

