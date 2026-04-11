	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$3145728, %esi
	xorl	%eax, %eax
	cmpl	$1048576, %esi
	sete	%al
	shll	$21, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$112, %esi
	xorl	%ecx, %ecx
	cmpl	$16, %esi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

