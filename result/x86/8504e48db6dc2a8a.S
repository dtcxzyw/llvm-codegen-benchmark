	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$53, %eax
	subl	%edi, %eax
	cltq
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	negl	%edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	$24, %eax
	subl	%edi, %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	$52, %eax
	subl	%edi, %eax
	cltq
	shlq	$4, %rax
	retq

