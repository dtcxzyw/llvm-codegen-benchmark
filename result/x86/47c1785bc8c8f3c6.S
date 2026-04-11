	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010b:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	cmpl	$6, %esi
	leaq	16(,%rax,8), %rcx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	cmpl	$1, %esi
	movl	$108, %ecx
	movl	$88, %eax
	cmoveq	%rcx, %rax
	cmpl	$4, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

