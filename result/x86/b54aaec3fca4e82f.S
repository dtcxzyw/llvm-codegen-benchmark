	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$3145728, %edi
	xorl	%eax, %eax
	cmpl	$1048576, %edi
	sete	%al
	shll	$21, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$1, %edi
	leaq	12(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	xorl	%eax, %eax
	testw	%di, %di
	setne	%al
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	andl	$1, %edi
	leaq	2(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	andl	$7, %edi
	cmpl	$3, %edi
	movl	$16, %ecx
	movl	$72, %eax
	cmovbq	%rcx, %rax
	retq

