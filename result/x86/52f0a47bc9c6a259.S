	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	$1, %edx
	sbbl	$0, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	cmpl	$1, %edx
	sbbl	$0, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

