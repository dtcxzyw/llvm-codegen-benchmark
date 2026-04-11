	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	%edx, %esi
	movl	$3, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	addl	%edx, %esi
	movl	$3, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	negl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

